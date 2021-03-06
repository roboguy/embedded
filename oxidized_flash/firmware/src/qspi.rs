// Vendored HAL interface for QSPI. Copied from: https://github.com/atsamd-rs/atsamd/pull/103
// Either: Help that PR get merged / mainlined (preferred), or wait until someone else does.

use hal::gpio::{Floating, Input, Pa10, Pa11, Pa8, Pa9, Pb10, Pb11, PfH, Port};
use hal::target_device::{MCLK, QSPI};

pub struct Qspi {
    qspi: QSPI,
    sck: Pb10<PfH>,
    cs: Pb11<PfH>,
    io0: Pa8<PfH>,
    io1: Pa9<PfH>,
    io2: Pa10<PfH>,
    io3: Pa11<PfH>,
}

impl Qspi {
    pub fn new(
        mclk: &mut MCLK,
        port: &mut Port,
        qspi: QSPI,
        sck: Pb10<Input<Floating>>,
        cs: Pb11<Input<Floating>>,
        io0: Pa8<Input<Floating>>,
        io1: Pa9<Input<Floating>>,
        io2: Pa10<Input<Floating>>,
        io3: Pa11<Input<Floating>>,
    ) -> Qspi {
        let sck = sck.into_function_h(port);
        let cs = cs.into_function_h(port);
        let io0 = io0.into_function_h(port);
        let io1 = io1.into_function_h(port);
        let io2 = io2.into_function_h(port);
        let io3 = io3.into_function_h(port);

        mclk.apbcmask.modify(|_, w| w.qspi_().set_bit());
        mclk.ahbmask.modify(|_, w| w.qspi_().set_bit());
        mclk.ahbmask.modify(|_, w| w.qspi_2x_().clear_bit());

        qspi.ctrla.modify(|_, w| w.swrst().set_bit());
        qspi.baud.modify(|_, w| {
            unsafe { w.baud().bits(14) }; //120MHz / (14+1) = 8MHz

            // SPI MODE 0
            w.cpol().set_bit();
            w.cpha().set_bit()
        });

        qspi.ctrlb.modify(|_, w| {
            w.mode().memory();
            w.csmode().noreload();
            w.csmode().lastxfer();
            w.datalen()._8bits()
        });

        qspi.ctrla.modify(|_, w| w.enable().set_bit());

        Qspi {
            qspi,
            sck,
            cs,
            io0,
            io1,
            io2,
            io3,
        }
    }

    unsafe fn run_write_instruction(&self, command: Command, addr: u32, buf: &[u8]) {
        if command == Command::EraseSector || command == Command::EraseBlock {
            self.qspi.instraddr.write(|w| w.addr().bits(addr));
        }
        self.qspi
            .instrctrl
            .write(|w| w.instr().bits(command.bits()));
        let _ = self.qspi.instrframe.read().bits();
        if buf.len() > 0 {
            core::ptr::copy(buf.as_ptr(), (QSPI_AHB + addr) as *mut u8, buf.len());
        }

        self.qspi.ctrla.write(|w| {
            w.enable().set_bit();
            w.lastxfer().set_bit()
        });

        while self.qspi.intflag.read().instrend().bit_is_clear() {}
    }

    unsafe fn run_read_instruction(&self, command: Command, addr: u32, buf: &mut [u8]) {
        self.qspi
            .instrctrl
            .write(|w| w.instr().bits(command.bits()));
        let _ = self.qspi.instrframe.read().bits();
        if buf.len() > 0 {
            core::ptr::copy((QSPI_AHB + addr) as *mut u8, buf.as_mut_ptr(), buf.len());
        }

        self.qspi.ctrla.write(|w| {
            w.enable().set_bit();
            w.lastxfer().set_bit()
        });

        while self.qspi.intflag.read().instrend().bit_is_clear() {}
    }

    pub fn run_command(&self, command: Command) {
        self.qspi.instrframe.write(|w| {
            w.width().single_bit_spi();
            w.addrlen()._24bits();
            w.tfrtype().read();
            w.instren().set_bit();
            w.dataen().clear_bit()
        });
        unsafe {
            self.run_read_instruction(command, 0, &mut []);
        }
    }

    pub fn read_command(&self, command: Command, response: &mut [u8]) {
        self.qspi.instrframe.write(|w| {
            w.width().single_bit_spi();
            w.addrlen()._24bits();
            w.tfrtype().read();
            w.instren().set_bit();
            w.dataen().set_bit()
        });
        unsafe {
            self.run_read_instruction(command, 0, response);
        }
    }

    pub fn write_command(&self, command: Command, data: &[u8]) {
        self.qspi.instrframe.write(|w| {
            w.width().single_bit_spi();
            w.addrlen()._24bits();
            w.tfrtype().write();
            w.instren().set_bit();
            if data.len() > 0 {
                w.dataen().set_bit()
            } else {
                w.dataen().clear_bit()
            }
        });

        unsafe {
            self.run_write_instruction(command, 0, data);
        }
    }

    pub fn erase_command(&self, command: Command, address: u32) {
        self.qspi.instrframe.write(|w| {
            w.width().single_bit_spi();
            w.addrlen()._24bits();
            w.dataen().clear_bit();
            w.tfrtype().write();
            w.instren().set_bit();
            w.addren().set_bit()
        });
        unsafe {
            self.run_write_instruction(command, address, &[]);
        }
    }

    pub fn read_memory(&self, addr: u32, buf: &mut [u8]) {
        self.qspi.instrframe.write(|w| {
            w.width().quad_output();
            w.addrlen()._24bits();
            w.tfrtype().readmemory();
            w.instren().set_bit();
            w.dataen().set_bit();
            w.addren().set_bit();
            unsafe { w.dummylen().bits(8) }
        });
        unsafe { self.run_read_instruction(Command::QuadRead, addr, buf) };
    }

    pub fn write_memory(&self, addr: u32, buf: &[u8]) {
        self.qspi.instrframe.write(|w| {
            w.width().quad_output();
            w.addrlen()._24bits();
            w.tfrtype().writememory();
            w.instren().set_bit();
            w.dataen().set_bit();
            w.addren().set_bit()
        });
        unsafe { self.run_write_instruction(Command::QuadPageProgram, addr, buf) };
    }

    pub fn set_clk_divider(&self, value: u8) {
        self.qspi.baud.write(|w| unsafe { w.baud().bits(value) });
    }
}

#[repr(u8)]
#[derive(Debug, Copy, Clone, Eq, PartialEq)]
pub enum Command {
    Read = 0x03,
    QuadRead = 0x6B,
    ReadId = 0x9F,
    PageProgram = 0x02,
    QuadPageProgram = 0x32,
    ReadStatus = 0x05,
    ReadStatus2 = 0x35,
    WriteStatus = 0x01,
    WriteStatus2 = 0x31,
    EnableReset = 0x66,
    Reset = 0x99,
    WriteEnable = 0x06,
    WriteDisable = 0x04,
    EraseSector = 0x20,
    EraseBlock = 0xD8,
    EraseChip = 0xC7,
}

impl Command {
    fn bits(self) -> u8 {
        self as u8
    }
}

const QSPI_AHB: u32 = 0x04000000;

# Optcarrot namespace
require 'iseqc'

module Optcarrot
  VERSION = "0.9.0"
  PKG = Iseqc::Unpack.unpack('optcarrot.rpk')
end

Optcarrot::PKG.require "optcarrot/nes.rb.rbc"
Optcarrot::PKG.require "optcarrot/rom.rb.rbc"
Optcarrot::PKG.require "optcarrot/pad.rb.rbc"
Optcarrot::PKG.require "optcarrot/cpu.rb.rbc"
Optcarrot::PKG.require "optcarrot/apu.rb.rbc"
Optcarrot::PKG.require "optcarrot/ppu.rb.rbc"
Optcarrot::PKG.require "optcarrot/palette.rb.rbc"
Optcarrot::PKG.require "optcarrot/driver.rb.rbc"
Optcarrot::PKG.require "optcarrot/config.rb.rbc"

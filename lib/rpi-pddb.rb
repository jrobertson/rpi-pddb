#!/usr/bin/env ruby

# file: rpi-pddb.rb

require 'simple_raspberrypi'


class RPiPDDB < SimpleRaspberryPi

  def initialize(x)
    super(x)
  end
  
  def buzz(khz: 1.3, duration: 0.2)
    self.pin.oscillate (khz / 1000.0), duration: duration
  end
end


if __FILE__ == $0 then

  RPiPDDB.new(ARGV.first).buzz

end

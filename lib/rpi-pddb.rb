#!/usr/bin/env ruby

# file: rpi-pddb.rb

require 'rpi'


class RPiPDDB < RPi

  def initialize(x)
    super(x)
  end
  
  def buzz()
    self.pin.oscillate 0.0013, duration: 0.2
  end
end


if __FILE__ == $0 then

  RPiPDDB.new(ARGV.first).buzz

end

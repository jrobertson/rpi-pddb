# Generate a buzzing sound using Raspberry Pi + Piezo drum disc sounder + RPi-PDDB gem

![A photo of a piezo drum disc sounder with milk bottle top sound amplifier](http://www.jamesrobertson.eu/r/images/2016/feb/18/piezo-buzzer.jpg)

To run the following code I hooked up a pizeo drum disc sounder with the red wire connected to pin 4 and the black wire connected to ground on the Raspberry Pi. To amplify the sound I placed the buzzer in an old plastic milk bottle top.

## Example code

    require 'rpi-pddb'

    r = RPiPDDB.new(4)
    r.buzz

## Output

Listen to the [buzz](http://www.jamesrobertson.eu/audio/2016/feb/18/buzzer.html) generated.

## Resources

* rpi-pddb https://rubygems.org/gems/rpi-pddb
* 5x Piezo Element Pickup Drum Trigger Transducer 20mm http://www.jamesrobertson.eu/pages/2014/aug/23/p230814t2101.html

rpipddb gem buzzer raspberrypi# rpi-pddb

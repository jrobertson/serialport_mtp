# Introducing the SerialPort Mini Thermal Printer gem

    require 'serialport_mtp'

    sp = SerialPortMTP.new

    sp.start
    sp.println("Hello world!")
    sp.feed

The above code was tested running on a mini thermal printer (similar to the Adafruit mini thermal printer) connected to a Raspberry Pi.

Note: Credit for the original code goes to [James Adam](https://rubygems.org/profiles/1421).

## Resources 

* serialport_mtp https://rubygems.org/gems/serialport_mtp
* Using the A2_printer gem with the Raspberry Pi http://www.jamesrobertson.eu/snippets/2015/aug/27/using-the-a2_printer-gem-with-the-raspberry-pi.html

minithermalprinter gem serialport raspberrypi

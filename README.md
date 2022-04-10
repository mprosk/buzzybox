# buzzybox
Simple multi oscillator drone box

## Design and Assembly Notes
- More or less any NPN transistor will work, but not all transistors will go into reverse avalanche mode. I recommend you test one of the transistors you intend to use on a breadboard to make sure they will oscillate. Refer to the circuit in the reverse avalanche article in the `datasheets` folder
- The base lead of the transistors needs to be snipped, otherwise the oscillator may not work. Refer to the reverse avalanche article in the `datasheets` folder
- The footprint for the potentiometers is a little off and you may need to widen the mounting holes with a drill (the electrical holes are fine)
- The footprint for the headphone jack is upside down so it needs to go on the underside of the bottom board, not on top
- The output level is stupid low so just be aware it's going to require a lot of amplification to be useful
- Voltage range can be anything from 12-24 ish volts. Increasing the supply voltage will increase the relative pitch of all oscillators

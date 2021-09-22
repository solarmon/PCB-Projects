# Amiga DF0 DF1 Switcher - Design A - Rev 2

This is an Amiga A500/A500+ DF0/DF1 Switcher. It has been designed to sit directly on the floppy drive data port, and for the floppy power to connect to it. It then splits them out so that two internal drives can be connected.

It can work in two modes:

* **DF0 / DF1 Switcher** - this switches DF0 and DF1 between the two internal drives. 
* **DF0 Selector** - this switches only DF0 between the two internal drive - so only one drive will be DF0.

This switching / selection is done using a DPDT On-On switch connected to the **SW1** header pins.

The **JP1** jumper connects or disconnects SEL1. This effectively changes the mode without messing about with the DPDT switch:

* **JP1 Bridged** - DF0/DF1 Switcher mode
* **JP1 Unbridged** - DFO Selector mode

Top:
![Top](https://github.com/solarmon/PCB-Projects/blob/master/Amiga%20DF0%20DF1%20Switcher%20-%20Design%20A%20-%20Rev%202/Amiga%20DF0%20DF1%20Switcher%20-%20Design%20A%20-%20Rev%202%20-%20Top.png)

Bottom:
![Bottom](https://github.com/solarmon/PCB-Projects/blob/master/Amiga%20DF0%20DF1%20Switcher%20-%20Design%20A%20-%20Rev%202/Amiga%20DF0%20DF1%20Switcher%20-%20Design%20A%20-%20Rev%202%20-%20Bottom.png)

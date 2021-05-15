# Amiga A500 Keyboard Connector Breakout

This is a breakout board for the A500/A500+ keyboard connector to allow access to the signals on it.

The keyboard connector has the following pinouts and signals:

1. _KBCLOCK
2. _KBDATA
3. _KBRESET
4. +5V
5. (KEY)
6. GND
7. STATUS (POWER LED)
8. INUSE (DRIVE LED)

The board provides a female header at the bottom of the board that sits on the keyboard connector on the motherboard, and provides two sets of corresponding header pins - one for the keyboard plug to connect to and the other for as per user requirements.

The board also has an LED for the the _KBRESET, STATUS and INUSE signals to provide a quick indicate of the state of those signals. This also means you don't need a keyboard connected to see the POWER and DRIVE LEDs.

The board also provides some pin headers for the +5V and GND power rails, useful to power additional boards and for diagnostics tools such as a logic probe.

Top of the breakout board:
![Top](https://github.com/solarmon/PCB-Projects/blob/master/Amiga%20A500%20Keyboard%20Connector%20Breakout/Amiga%20A500%20Keyboard%20Connector%20Breakout%20-%20Top.png)

Bottom of the breakout board:
![Bottom](https://github.com/solarmon/PCB-Projects/blob/master/Amiga%20A500%20Keyboard%20Connector%20Breakout/Amiga%20A500%20Keyboard%20Connector%20Breakout%20-%20Bottom.png)

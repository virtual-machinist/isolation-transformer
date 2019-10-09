# Isolation Transformer Project

Control circuitry for a 2600 VA isolation transformer. My first electronics project in KiCad.

## Motivation

As you might have guessed it, the primary reason I did this project was to learn the ropes of modern EDA.

Prior to using KiCad my circuit design consisted of:

1. Designing the actual circuit on paper or in a circuit editor tool similar to [sPlan](http://www.virtualworkbench.com/splan.html).  
2. Simulating the circuit if possible. A long time ago I used Electronics Workbench (EWB), but I had trouble running it on my system recently, so now I use the (in-)famous [Circuit Simulator Applet](https://www.falstad.com/circuit/).  
3. Buying some parts to build a prototype on a breadboard. The prototype not only served to verify the circuit works, but also helped to think through how to lay the parts out on the PCB.  
4. Designing a PCB either in [Sprint-Layout](http://www.virtualworkbench.com/sprint-layout.html) or on paper and scan it afterwards.  
5. Printing the layout on a transfer film and etching masked PCB in ferric chloride.  
6. Cutting PCBs to size, drilling holes, tinning traces, etc.  
7. Halfway through assembly realizing that a couple of pins got accidentally swapped. Sometimes it was possible to fix the problem using an x-acto + couple of bodge wires. Sometimes it was back to step 4.

Having spare time only on weekends the whole project could take a couple of months to finish, which wasn't great.

The build quality was _okay_ for any finished project, but you couldn't do more complex stuff like vias and multi-layered PCBs.

In 2019 we have FOSS and cloud-based EDA tools with impressive component libraries, PCBs for $2 in less than a week, so the more tedious bits are being taken care of. Now you can:

1. Design the schematic in EDA suite like KiCad.  
2. Simulate the schematic if possible and correct the design.  
In theory KiCad has SPICE integration so this can be done even faster, although I never tried this myself.  
3. Make a breadboard prototype if needed.  
4. Design the PCB in EDA suite. Most commonly used components already have a footprint in the library, but it's not hard making your own.  
5. Export Gerber files to PCB manufacturer.  
6. Assemble the circuit.

This takes considerably less time than it used to. The EDA helps to avoid dumb mistakes like swapping pins. You can do complex multi-layered designs. The PCB manufacturers make your project look professional.

## Purpose

You would want to use an isolation transformer if you:
* Repair mains stuff.
* Design mains stuff.
* Use vintage stuff on tubes without proper galvanic isolation.

## Disclaimer

_**Without going any further please read and understand the following:**_  

**This project deals with voltages that may potentially injure or even kill you. Should you attempt to make something similar you are doing this at your own risk!**

## Basic Theory

An isolation transformer galvanically isolates the load from mains providing the same voltage. In theory nothing is needed besides the transformer itself and a suitable enclosure with an outlet.

However above a certain power rating transformers have a very high inrush current and will trip the mains breaker if plugged in as-is.

A soft-start circuit is needed that limits the current to a safe level initially, but later allows operation with maximum current.

The simplest soft-start circuit consists of a negative temperature coefficient (NTC) resistor connected in series with the load. An NTC has a somewhat high resistance when cold and a very low resistance when hot. NTCs are typically used in switch-mode power supplies (SMPS) to limit the current drawn by charging filter capacitors. Once turned on the NTC maintains its high temperature through ohmic heating.

However an NTC doesn't cool down instantaneously after being turned off and thus cannot limit current if the load is turned on instantaneously. This isn't a big issue for SMPS, as capacitors do not instantaneously discharge either, but can be a problem for inductive loads.

This is why a more complex circuit has to be used for transformers that "emulates" the behavior of an NTC - a resistor in parallel with a normally closed relay is connected in series with the transformer. After a small delay enough to stabilize the current the relay shorts the resistor. This type of circuit is used for example in microwave ovens.

We would also want the load of the transformer to be disconnected before the soft-start circuit has finished its sequence. This way the load will not try to start operating with sub-mains voltage and limited current.

## Parts Used

Here are some notes about the parts used for this project. Not all parts are listed here, not all parts were bought especially for this project. My goal was to reuse as much as possible surplus parts from previous endeavors.

* Enclosure - SZOMK AK40023. Dimensions: 250x150x300 mm. Was probably the hardest part to get for this project. There's many cheap but smaller boxes available on eBay/AliExpress, but anything that would fit the transformer + give a few cm of space for control circuitry and outlets cost insane money (three-digit figures, not kidding). Luckily bought this one directly from the manufacturer for ~$50 + shipping.

* `TR1` - Main transformer. A custom 2600 VA toroidal transformer ordered especially for this project from a reputable local manufacturer for ~$220. Has four windings - two primary and two secondary. Each winding is done using 125 turns of 3x1.32mm enameled copper wire (thus, primary and secondary sides have 250 turns each).  
Net weight of transformer core alone is ~10kg, net weight of copper used is ~5kg. Transformer total weight is 15.5kg.  
May in theory provide ~3 kVA output power if properly cooled.

* `PS1` - 12V 4W DC SMPS module. Left over from previous projects. Bought for ~$5 from either eBay or AliExpress, don't remember.

* `FL1` - EMI suppression filter for `PS1`. Left over from previous projects. Bought from eBay for under $3. Although `PS1` has _some_ filtering built-in I added this for good measure.

* `R14` - soft-start circuit ballast resistor. 300R 200W is probably an overkill, but I had this lying around from a failed project and couldn't think of any better use. Originally bought from eBay for $16.

* `NE1`..`NE3` - 220V panel-mount neon indicators. Each one has an integrated 150K resistor. Bought a pack of 10 for under $2 from AliExpress.

* `F1` - 94°C 16A thermal fuse attached to the side of `TR1`. Bought as a pack of 10 from AliExpress for under $4. Tested one from the batch on a water bath with a digital thermometer, fails at around 94°C as expected.

* `CB1` - 250V 15A resettable panel-mount circuit breaker. Bought for ~$2 from eBay.

* `K1`..`K4` relays sit on a relay socket, `K5` and `K6` are directly soldered to the PCB.

* `U3` is not actually LM7805, but a pin-compatible 5V buck regulator for increased efficiency. Bought as a pack of 10 for ~$15 + shipping from AliExpress.

* `U4` is actually К155ЛА3, a Soviet pin-compatible 7400 replacement.

* `J1`, `J7`, `J10` - generic blue 2-pin terminal block connectors with 5.08mm spacing left over from previous projects.

* `J2`..`J6`, `J8`, `J9` - 300V 30A rated terminal block connector by a Chinese manufacturer CIXI MEIGAN with 9.52mm spacing. Didn't test them at maximum rating, but look quite beefy. Connectors are in fact made of copper. Bought as a pack of 20 for ~$11 from eBay. Were the only ones I could find that would fit a square crimped ferrule with 6mm2 cable.

* `SW1` - 250V 15A DPDT switch with middle off position. Bought for under $2 as a pack of 2 from eBay. Both were tested at near maximum rating, one was discarded for too high voltage drop and unreliable switching.

* `SW2` and `SW3` tested and salvaged from disassembled devices.  
Although `SW3` could be beefier (or control a separate 16A relay) the primary function of this device is galvanic isolation, i.e. floating ground, not mains conditioning. Besides that there is a rather short path to chassis from the outlets, so probably not a problem anyway.

* High-current wiring done with EN 50525-2-31 insulated 6mm2 multi-strand copper wire bought especially for this project. Low-current wiring done with 1.5mm2 multi-strand copper wire leftovers.  
All wires were crimped untinned with either spade connectors or ferrules to avoid insulation damage due to heat.

## Operation Mode

1. Normally `SW1` is in middle position and the device is off.

2. When `SW1` is turned in **II** position direct mode is engaged and mains power is routed directly to `TR1`. `PS1` remains unpowered, relays `K1`..`K4` output power to `J12` (230V outlet) through their normally closed contacts. Depending on the input voltage `NE1` may or may not light up.

3. When `SW1` is turned in **I** position soft-start mode is engaged and power is routed through the soft-start circuit to `TR1`. Both relays `K5` and `K6` remain off, effectively leaving `TR1` disconnected from mains.At the same time `PS1` starts powering both soft-start and 115V/230V mode selection circuit.

4. `K2` in mode selection circuit is immediately activated, disconnecting `TR1` from any set of outputs (`J12`..`J14`). Mode selection logic is disabled.

5. At ~500ms from power on `K5` in activated, connecting `TR1` to mains through `R14`.

6. At ~1.1s from power on `K6` shorts `R14`, effectively completing the soft-start sequence.

7. At ~2.4s from power on 115V/230V mode selection logic is re-enabled:  
    * If `SW2` is on, 115V mode is selected. `K1`, `K3` and `K4` are activated in addition to already active `K2`. Outputs `J13` and `J14` become live, `NE2` and `NE3` light up.
    * if `SW2` is off, 230V mode is selected. `K2` is deactivated, output `J12` becomes live, `NE1` lights up.

## Finished photos

TODO

## Contributing

If you have any questions or remarks for this design, feel free to open an issue.

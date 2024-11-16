# an-alarm-clock
An Alarm Clock

## Overview

Here you will find software for an example embedded device, what some might call an - Internet of Things project. The device is an alarm clock, but the purpose is to show how software is designed.

The material here, including software to implement an alarm clock, shows how software is designed to mimic, model, or extend physical systems. The hardware used for the example is quite cheap, just a few pounds/euros/dollars, and easily obtained. In my implementation the alarm clock works in conjunction with the Home Assistant open source home automation system.

## Purpose of the alarm clock project

There are plenty of perfectly good alarm clocks, the world doesn't need any more. 

### Hello, world!

Most programmers are familiar with the Hello World program, if you are not, see <https://en.wikipedia.org/wiki/%22Hello,_World!%22_program>. Programmers working with embedded devices, typically microcontrollers, are often required to work with systems that have no operating system, and in many cases no text output, so printing "Hello, World" is not an option.

### Blink!

When communicating with words is not an option we can always blink. So embedded programmers typically write a "blink" program that causes an light to flash.

As with "Hello, World" a "Blink" program is useful to ensure that your "toolchain" is working correctly. That is, you are able to build and run software on a device.  However, it's so far from a real world problem that it doesn't test you, the programmer.

For decades the project I use to check that I can design a useful device is an alarm clock, even the most basic of micro-controllers can run an alarm clock program. This is what I would like to share with you.

## What is an alarm clock?

I'm going to make the assumption that everyone knows what an alarm clock is, which is a key benefit of this recurring project - nothing needs to be invented, but everything needs to be designed.  (Humans are amazing at design, and terrible at invention).

### Origins of the alarm clock

I'm guessing you haven't given much thought to how alarm clocks came about, or what the internal components of an alarm clock might be.

The alarm clock is a product of the industrial revolution, both for the need for workers to wake at a fixed time, and also the technology to make an affordable time keeping device.

Traditional clockwork alarm clocks were not particularly good timekeeping devices, and would be set each night, often by checking with a wristwatch, and wound.

The clockwork motor powers both the clock mechanism and the alarm bell. Typically the act of winding would also activate the alarm mechanism.

When the actual time reached the alarm time the bell would ring until the clockwork spring was fully unwound, or more usually then button on the top of the clock was pressed.

### The traditional user interface

![Front](alarmclock-front.jpg)

![Rear](alarmclock-rear.jpg)

### Digital alarm clocks

Today most alarm clocks are either electronic, digital, clocks, or a smartphone app. Even if the intention were not to emulate a traditional alarm clock, the components or sub-systems of such a device are going to be quite familiar.

* Power source

* Time keeping

* Time setting

* Alarm time setting

* Activate alarm

* De-activate alarm

There is one further feature, but it is hidden from the user - check if current time is the alarm time.



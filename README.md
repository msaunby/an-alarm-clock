# an-alarm-clock
An Alarm Clock

## Overview

Here you will find software for an example embedded device, what some might call an - Internet of Things project. The device is an alarm clock, but the purpose is to show how software is designed.

The material here, including software to implement an alarm clock, shows how software is designed to mimic, model, or extend physical systems. The hardware used for the example is quite cheap, just a few pounds/euros/dollars, and easily obtained. In my implementation the alarm clock works in conjunction with the Home Assistant open source home automation system.

## Purpose

Most programmers are familiar with the Hello World program, if you are not, see <https://en.wikipedia.org/wiki/%22Hello,_World!%22_program>. Programmers working with embedded devices, typically microcontrollers, are often required to work with systems that have no operating system, and in many cases no text output, so printing "Hello, World" is not an option, so instead we typically write a "blink" program that causes an LED to flash.

As with "Hello, World" a "Blink" program is useful to ensure that your "toolchain" is working correctly, that is, you are able to build and run software on a device.  However, it's so far from a real world problem that it doesn't test you, the programmer.  Can you actually make the device do something useful?

For decades the project I like to use to check that I can design a useful device is an alarm clock, so that is what I would like to share with you.

## Background

I'm going to make the assumption that everyone knows what an alarm clock is, but that you haven't given much thought to how they come about, or what the internal components of an alarm clock might be.

### Origins of the alarm clock

The alarm clock is a product of the industrial revolution, both for the need for workers to wake at a fixed time, and also the technology to make an affordable time keeping device.

Traditional clockwork alarm clocks were not particularly good timekeeping devices, in use, each night they were set, by checking with a wristwatch, and wound, in order to power the clock mechanism and the alarm bell.

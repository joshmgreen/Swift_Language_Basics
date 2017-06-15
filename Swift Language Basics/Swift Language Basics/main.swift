//
//  main.swift
//  Swift Language Basics
//
//  Created by Lappy on 6/15/17.
//  Copyright © 2017 xanda code. All rights reserved.
//

import Foundation

print("Hello, World!")

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

if sample1 != sample2 {
    print("The samples are not equal.")
}
else {
    print("The samples are equal.")
}

if heartRate >= 40 && heartRate <= 80 {
    print("Heart rate is normal")
}
else{
    print("Heart rate is not normal")
}

if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
}
else {
    print("Sorry you are so poor.")
}





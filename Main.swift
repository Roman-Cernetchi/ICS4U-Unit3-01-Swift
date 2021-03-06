//
//  Main.swift
//
//  Created by Roman Cernetchi
//  Created on 2021-12-09
//  Version 1.0
//  Copyright (c) 2021 Roman Cernetchi. All rights reserved.
//
//  This program demonstrates a stack.
//
// Example of how a stack works with OOP.
let aStack: MrCoxallStack = MrCoxallStack()
let number1 = 4
let number2 = 18
let number3 = 48

aStack.push(pushNumber: number1)
aStack.showStack()

aStack.push(pushNumber: number2)
aStack.showStack()

aStack.push(pushNumber: number3)
aStack.showStack()

print("Done.")

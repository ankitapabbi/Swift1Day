//
//  main.swift
//  Swift1Day
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"
let 🤞🏻="hello"
print(🤞🏻)

print(Int.max, Int.min)

var a = 10;
var b = 3;

var sum = a+b;
var sub = a-b;
var mul = a*b;
var div = a/b;
var mod = a%b;
print("Addition is :\(sum)");
print("Subtraction is :\(sub)");
print("Multipication is :\(mul)");
print("Division is :\(div)");
print("Mod is :\(mod)");

print("---------------day 2----------------------------------------")
var str = "Welcome to lambton college at toronto Campus";
// length of string

if !str.isEmpty{
    print(str);
    let s = str
    str = str.lowercased()
    print(str,s)
}
let len = str.count;
print("Length of String \(len)")
let c : Character
c = "H"
print(c)
str.append("???")
for i in str{
    //print(i)
print(i, separator: " ", terminator: "")
}
//print(str[0])
// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
print(dollarSign,blackHeart,sparklingHeart, separator: " ")

let greeting = "Guten Tag!"
greeting[greeting.startIndex]
// G
greeting[greeting.index(before: greeting.endIndex)]
// !
greeting[greeting.index(after: greeting.startIndex)]
// u
let index = greeting.index(greeting.startIndex, offsetBy: 7)
greeting[index]
// a

for index in greeting.indices{
    print("\(greeting[index]) ", terminator: "")
    
}
print(str)
let newStr =  [..<10]
print(newStr)

//let a = 1... // PartialRangeFrom<Int>(lowerbound: 1)
//let a = ...10 // PartialRangeFrom<Int>(upperbound: 10)
let aa = 1...10
print(aa)

print("----Range-----")
let index1 = str.firstIndex(of: " ") ?? str.endIndex
let newStr1  = str[..<index1]
print(newStr1)
for i in newStr1{
    print(i)
}


//: [Previous](@previous)

import Foundation

var myNumber = 10

print("Int32 Min = \(Int32.min) Int32 Max = \(Int32.max)")

// swift에서 문자는 내부적으로 글램핑 클러스터의 형태로 저장된다.
var myChar1 = "f"
var myChar2 = ":"
var myChar3 = "X"

// 유니코드의 코드 포인트를 이용하여 문자를 표현하는 방법
var myChar4 = "\u{0058}"    // var myChar4 = "X"

// 문자열 표현
var userName = "John"
var inboxCount = 25
let maxCount = 100

var message = "\(userName) has \(inboxCount) messages. Message capacity remaining is \(maxCount - inboxCount) messages."

print(message)

var multiline = """

    ---------------------------------------
    My name is YunKuk-Kim.
    I am developer.

    motto: "I will be a best developer!"

    Happy new year~
    ---------------------------------------

"""

print(multiline)
//: [Next](@next)

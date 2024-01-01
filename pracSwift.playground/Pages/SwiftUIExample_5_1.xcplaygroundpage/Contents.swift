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

print("kuks")
print("\t kuks")
print("\\")

/**
 \u{nn}: 한 바이트 유니코드 스칼라. 16진수 2개
 \u{nnnn}: 두 바이트 유니코드 스칼라. 16진수 4개
 \u{nnnnnnnn}: 네 바이트 유니코드 스칼라. 16진수 8개
 */

// 상수와 변수
// 상수
let maxUserCount = 20

// 변수
var backslash = "\\"

var userCount: Int = 10
var signalStrength = 2.231
let companyName = "My Company"

print(signalStrength)

let bookTitle1 = "SwiftUI Essentials"
print(bookTitle1)

let bookTitle2: String
bookTitle2 = "Kuks Chk"

print(bookTitle2)

//: [Next](@next)

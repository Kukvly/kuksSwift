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

// 튜플
let myTuple = (10, 432.433, "This is a String")
print (myTuple)
print (myTuple.0)
print (myTuple.1)
print (myTuple.2)

print("==========================")

// 튜플 생성 시점에서 각각의 값을 변수에 할당
let kuksTuple = (count: 10, length: 432.433, message: "This is a String.")

print(kuksTuple)

print(kuksTuple.count)
print(kuksTuple.length)
print(kuksTuple.message)

var index: Int?

if index != nil{
    print("yun")
} else {
    print("kuks")
}

index = 3

var treeArray=["Oak", "Pine", "Yew", "Birch"]

if index != nil{
    print(treeArray[index!]) // ! 안 붙이면 에러남
} else {
    print("index does not contain a value")
}

/*
 강제 언래핑 대신, 옵셔널로 할당된 값은 옵셔널 바인딩을 이용하여 임시 변수나 상수에 할당할 수 있으며, 구문은 아래와 같다.
*/

/*
if let constantname = optionalName{
    
}

if var variablename = optionalName{
    
}
*/

if let kuksVal = index {
    print(treeArray[kuksVal])
} else {
    print("index does not contain a value.")
}

if let index = index {
    print(treeArray[index])
} else {
    print("index does not contain a value.")
}

// if - let 구문
var pet1: String?
var pet2: String?

pet1 = "dog"
pet2 = "cat"

if let pet1, let pet2 {
    print(pet1)
    print(pet2)
} else {
    print("No pet.")
}
print("------------------------")
let petCount = 2

if let pet1, let pet2, petCount > 1 {
    print(pet1)
    print(pet2)
} else {
    print("No pet.")
}

var idx: Int! // 암묵적 언래핑 되도록 옵셔널 선언

idx = 3

var kuksTreeArray = ["kim", "yun", "kuk", "pomi"]

if idx != nil {
    print(kuksTreeArray[idx])
} else {
    print("idx does not contain a value")
}

// error 발생1
/*
let myVal - record.object(forKey: "comment") as! String

let myButton: UIButton = UIButton()

let myControl = myButton as UIControl
*/

// error 발생2
/*
let myScrollView: UIScrollView = UIScrollView()

let myTextView = myScrollView as! UITextView
*/

//if let myTextView = myScrollView as? UITextView {
//    print("Type cast to UITextView succeeded")
//} else {
//    print("Type cast to UITextView failed")
//}

/*
if myobject is MyClass {
 myobject가 MyClass의 인스턴스면 실행
}
*/

//: [Next](@next)

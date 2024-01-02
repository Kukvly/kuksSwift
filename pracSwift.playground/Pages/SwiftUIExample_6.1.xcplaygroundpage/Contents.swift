//: [Previous](@previous)

import Foundation

var result: Bool?
var x = 10
var y = 20

result = x<y

print(result)

// 범위 연산자
// 닫힌 범위 연산자
print(x...y)

// 반 개방 범위 연산자
x..<y
print(x..<y)
// 단방향 범위 연산자
x...
print(x...)

...y
print(...y)

// nil 병합 연산자 (?? 연산자)
// 옵셔넗 변수 nil로 설정
let customerName: String?=nil
print("Welcome back, \(customerName ?? "customer")")

let customerName1: String?="kuks"
print("Welcome back, \(customerName1 ?? "customer")")

// 비트 연산자
let k = 3   // 00000011
let nk = ~k // not 연산자
print("Result is \(nk)")

// left shift
let a = 171
let b = a<<1
let c = a>>1


print("kuks chk: \(a)")
print("kuks chk: \(b)")
print("kuks chk: \(c)")

let n = 1

// 복합 비트 연산자
x &= y
x |= y
x ~= y

x <<= n
x >>= n



//: [Next](@next)

import Cocoa

/**
 1일차
 2022 04 23
 **/
var drink = "water"
drink = "beer"
//변수
let pi = 3.14
//상수

let str1 = "오늘은 날이 맑다."
let str2 = """
그저 빛
나는
날 이다.
"""
//2줄 이상 쓸 때는 """를 이용한다.
print(str1,str2,separator: "::",terminator: "\n")
// 프린트 할때, separator를 이용해 구분, terminator를 이용해 끝을 지정할 수 있다.

let drinkLen = drink.count
print(drinkLen)
//문자열 길이는 .count를 사용
let upperDrink = drink.uppercased()
print(upperDrink)
//대문자 전환
print(upperDrink.hasPrefix("BE"))
//시작 문자열(접두사) 참 거짓 반환
print(upperDrink.hasSuffix("R"))
//끝 문자열(접미사) 참 거짓 반환

let num = 100000000
let num2 = 100_000_000
print(num,num2,separator: "==")
// 숫자가 긴 경우 _을 사용할 수 있다

print(num.isMultiple(of: 10))
// isMultiple(of:)를 사용하여 곱셈 체크를 할 수 있다.

let a = 3;
let b = 2.0;
print(a*Int(b))
//스위프트는 타입에 안전한 언어이기 때문에, 이렇게 명시해야 한다.




/**
 2일차
 2022 04 24
 **/
var boolean = true
//boolean 타입
boolean.toggle()
// .toggle()을 이용하여 not으로 만들 수 있다.
boolean = !boolean
// !도 마찬가지로 not을 의미
print(boolean)

let name = "영준"
let age = 25
var introduce = "My name is "+name+"and i'm "+String(age)+"years old."
//마찬가지로 string intger끼리 합칠 때 형변환에 유의해야 한다.
print(introduce)
introduce = "My name is \(name) and i'm \(age) years old."
// 문자열에 변수를 사용할 때 \()를 사용할 수 있다.
print(introduce)

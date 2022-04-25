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


//섭씨 섭씨 변환
var celsius = 36.5
var fahrenheit = (celsius*9/5)+32
print("섭씨 \(celsius)°C는 화씨 \(fahrenheit)°F 입니다.")




/**
 3일차
 2022 04 25
 **/


var arr1 = [1,2,3]
var arr2 = Array<Int>()
var arr3 = [Int]()
//swift에서 배열을 생성하는 3가지 방법
//물론 배열 내에 데이터 타입은 모두 같아야한다.
arr2.append(1)
arr2.append(2)
arr2.append(3)
arr3.append(1)
arr3.append(2)
arr3.append(3)
//배열에 변수 추가
print(arr3.count)
//배열의 크기
arr3.remove(at:2)
//2번 인덱스 삭제
arr2.removeAll()
//배열 모든 요소 제거
print(arr1.contains(1))
//요소 포함 여부
arr1=arr1.sorted(by:>)
//desc 정렬
arr1=arr1.sorted()
//asc 정렬

var employee1 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
var olympics = [Int:String]()
//딕셔너리 (사전)을 생성하는 2가지 방법
olympics[2018]="평창"
employee1["name"] = "서영준"
//딕셔너리에 추가하는 방법
employee1.removeValue(forKey: "name")
//딕셔너리 삭제 방법
print(employee1["job",default: "job"])
//optional을 풀기 위해 default값을 지정해야 한다.

var people = Set(["people","person"])
var people2 = Set<String>()
//set 생성 2가지 방법
people.insert("zz")
//set 에 요소 추가 방법
print(people.contains("zz"))

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
//enum 생성 방법
enum Number :Int{
    case 영준=1,혜린=2
}
print(Number.영준.rawValue)
//원시값을 갖는 enum 생성

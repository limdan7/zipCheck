//
//  main.swift
//  201010_1stActicity
//
//  Created by park wonyoung on 2020/10/10.
//

import Foundation

print("Hello, World!")

//문제 1. map을 이용하여 retArray의 각 원소를 4배로 변경하라
var retArray1: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

//// for문 예시
for item in retArray1 {
    let a = item - 1
    retArray1[a] = item * 4
}

print(retArray1)


//문제 2. filter를 이용하여 retArray2의 원소가 10 이상인 것만 출력하라
var retArray2: [Int] = [2, 4, 6, 8, 10, 12, 14, 16]

//// for문 예시

var ansArray2 : [Int] = []

for item in retArray2 {
    if item >= 10 {
        //print(item)
        ansArray2.append(item)
    }
}

print(ansArray2)

//문제3. retArray3의 값을 모두 더해주세ㅇ
let retarray3 = [24, 37, 53, 65, 3, 50, 53, 294]

func sumAll (rusult: Int, arg: Int) -> Int {
    return rusult + arg
}

//문제4. retArray4의 원소의 글자 수가 4갸 이상인 원소를 출력해주세요
var retArray4 : [String] = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

////for문을 못만들었어요 ㅜㅜ

//문제 5
let occupation = ["사과", "바나나", "키위", "오렌지", "파인애플", "당근", "오이"]

var answer1 = [String]()

for i in occupation {
    if i.count == 3 {
        answer1.append(i)
    }
}
print(answer1)

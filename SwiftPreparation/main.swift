//
//  main.swift
//  SwiftPreparation
//
//  Created by Захарчик on 01.10.2021.
//

import Foundation

print("Hello, World!")

// 1) Создать кортеж с 3-5 значениями. Вывести их в консоль 3 способами.

let studentKSU: (String, String, Int) = ("Kirsa Zakhar", "ITI", 5)
let sudentKSUTwo = ("Kirsa Zakhar", "ITI", 5)
let studentKSUThree = (name: "Kirsa Zakhar", faculty: "ITI", well: 5)

print(studentKSU.0)
print(sudentKSUTwo)
print(studentKSUThree.name)

let (name, faculty, well) = ("Kirsa Zakhar", "ITI", 5)

let (nameOne, facultyOne, wellOne): (String, String, Int)


//2) Давайте представим, что мы сотрудник ГАИ и у нас есть какое-то количество нарушителей. Задача. Создать кортеж с тремя
//параметрами:
//   первый - превышение скорости: количество пойманных;
//   второй - вождение нетрезвым: количество пойманных;
//   третий - бесправники: количество пойманных.
//Распечатайте наших бедокуров в консоль через print().


var trafficPolice = (overSpead: 0, drunkDriving: 0, witthoutRight: 0)

print(trafficPolice)

trafficPolice.drunkDriving = 3
trafficPolice.overSpead = 1
trafficPolice.witthoutRight = 10

print(trafficPolice)

// 3) Выведите каждый параметр в консоль. Тремя способами.

print(trafficPolice.overSpead)
print(trafficPolice.0)
print("Нарушителей без прав было пойманно \(trafficPolice.witthoutRight).")

// 4) Создайте второй кортеж — нашего напарника. Значения задайте другие.

var violationKaluga = (murder: 0, robberies: 0, carTheft: 0)

violationKaluga.murder = 2
violationKaluga.robberies = 3
violationKaluga.carTheft = 5

//5) Пусть напарники соревнуются: создайте третий кортеж, который содержит в себе разницу между первым и вторым.
//Вывести в консоль тремя способами.

var trafficPoliceTwo = (overSpead: 5, drunkDriving: 2, witthoutRight: 3)

var difference = (
    overSpead: trafficPolice.overSpead - trafficPoliceTwo.overSpead,
    drunkDriving: trafficPolice.drunkDriving - trafficPoliceTwo.drunkDriving,
    witthoutRight: trafficPolice.witthoutRight - trafficPoliceTwo.witthoutRight)

print(difference)

//ПРОДВИНУТЫЙ УРОВЕНЬ.
//1) Создать 10 кортежей-разработчиков, каждый с 4 параметрами: имя, возраст, опыт, специальность.
//Пока не задавайте никаких данных.

let developer1: (name: String, year: Int, experience: Int, speciality: String)
let developer2: (name: String, year: Int, experience: Int, speciality: String)
let developer3: (name: String, year: Int, experience: Int, speciality: String)
let developer4: (name: String, year: Int, experience: Int, speciality: String)
let developer5: (name: String, year: Int, experience: Int, speciality: String)
let developer6: (name: String, year: Int, experience: Int, speciality: String)
let developer7: (name: String, year: Int, experience: Int, speciality: String)
let developer8: (name: String, year: Int, experience: Int, speciality: String)
let developer9: (name: String, year: Int, experience: Int, speciality: String)
let developer10: (name: String, year: Int, experience: Int, speciality: String)

// 2) После создания всем задайте имя, 3 из них — задайте возраст (любые значения выше 23),4 — опыт и только 2 — специальность.

//-MARK: Name
developer1.name = "Elis"
developer2.name = "Alex"
developer3.name = "Sara"
developer4.name = "Jhon"
developer5.name = "Mark"
developer6.name = "Peter"
developer7.name = "Victoria"
developer8.name = "Anasteysha"
developer9.name = "Martin"
developer10.name = "Daniel"

//-MARK: Year
developer1.year = 54
developer2.year = 18
developer3.year = 40
developer4.year = 32
developer5.year = 65
developer6.year = 19
developer7.year = 20
developer8.year = 43
developer9.year = 25
developer10.year = 29

//-MARK: Experience

developer1.experience = 2
developer2.experience = 3
developer3.experience = 20
developer4.experience = 9
developer5.experience = 34
developer6.experience = 1
developer7.experience = 2
developer8.experience = 14
developer9.experience = 5
developer10.experience = 8

//-MARK: Speciality

developer1.speciality = "wda"
developer2.speciality = "wds"
developer3.speciality = "sdw"
developer4.speciality = "wdsa"
developer5.speciality = "sda"
developer6.speciality = "IOS"
developer7.speciality = "Android"
developer8.speciality = "PC"
developer9.speciality = "PlayStation"
developer10.speciality = "wdaw"



// 3) Используя проверки if/else, выводите сообщения по логике: если возраст больше 23,
//    есть опыт и специальность это ios — в консоль выводите имя и сообщение- принят на работу.

if developer4.year > 23 , developer4.experience > 3 , developer4.speciality == "IOS Developer" {
    print("\(developer4.name) принят на работу")
} else {
    print("\(developer4.name) не принят на работу")
}

//4) Тех, кто младше 23, добавьте в массив и отсортируйте. Найдите в этом массиве максимальное значение и удалите его.

var deeloperMore = [(name: String, year: Int, experience: Int, speciality: String)]()
func A ( tuple : (name: String, year: Int, experience: Int, speciality: String)) {
    if tuple.year < 23 {
        deeloperMore.append(tuple)
    }
}

A(tuple: developer1)
A(tuple: developer2)
A(tuple: developer3)
A(tuple: developer4)
A(tuple: developer5)
A(tuple: developer6)
A(tuple: developer7)
A(tuple: developer8)
A(tuple: developer9)
A(tuple: developer10)

print(deeloperMore.count)
print(deeloperMore)


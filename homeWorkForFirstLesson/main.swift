//
//  main.swift
//  homeWorkForFirstLesson
//
//  Created by Александр Калашников on 29/4/22.
//

import Foundation

func firstExercise() {
    let firstName: String = "Александр"
    let lastName: String = "Калашников"
    let ageOfBorn: Int = 2005
    let date: Int = 2022
    let age:Int = date - ageOfBorn
    let myNameAndAge: String = "\(lastName)" + " " + "\(firstName)" + ", " + "\(age)" + " " + "лет"
    print(myNameAndAge)
}

func secondExercise() {
    let firstNumber = 1421
    let squareOfFirstNumber = pow(Double(firstNumber), 2)
    print(squareOfFirstNumber)
}

func additionalTask() {
    let pcAge: Int = 4
    print("Нaпиши свое имя: ")
    let firstName = readLine()!
    let pcSayHello: String = "Привет" + " " + "\(firstName)" + ", " + "пожалуйста напиши свой возраст: "
    print(pcSayHello)
    let age = Int(readLine()!)!
    if age > pcAge {
        let ageDifference = age - pcAge
        let pcSayAgeDifference = "Ты старше ПК на: " + "\(ageDifference)"
        print(pcSayAgeDifference)
    }
    if pcAge > age {
        let ageDifference = pcAge - age
        let pcSayAgeDifference = "Ты младше ПК на: " + "\(ageDifference)"
        print(pcSayAgeDifference)
    }
    if pcAge == age {
        print("Вы одинокового возраста")
    }
}

//firstExercise()
//secondExercise()
additionalTask()

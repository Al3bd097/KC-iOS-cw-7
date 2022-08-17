//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Max will on 8/17/22.
//

import Foundation
struct StudentsDetailsModel: Identifiable {
    
    let id = UUID()
    var fullName: String
    var Year: Int
    var age: Int
    }
var ahmed = StudentsDetailsModel(fullName: "Ahmed osama", Year: 2004, age: 17)
var jamal = StudentsDetailsModel(fullName: "Jamal osama", Year: 2004, age: 17)
var abdullah = StudentsDetailsModel(fullName: "Abdullah osama", Year: 2004, age: 17)
var students = [ahmed, jamal, abdullah]

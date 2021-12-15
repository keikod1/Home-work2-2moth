//
//  SalariedWorker.swift
//  home work 2motn№2
//
//  Created by my macbook on 13/12/21.
//

import Foundation

class SalariedWorker: Enterprises{
    var monthlySalary: String = ""
    var schedule: String = ""
    
    init(name: String, age: Int, gender: String, experience: String, position: String,mothlySalary: String, schedule: String) {
        self.monthlySalary = mothlySalary
        self.schedule = schedule
        
        super.init(name: name, age: age, gender: gender, experience: experience, position: position)
    }
    
}

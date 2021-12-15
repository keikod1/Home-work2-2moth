//
//  HourlyPay.swift
//  home work 2motn№2
//
//  Created by my macbook on 13/12/21.
//

import Foundation

class HourlyPay: Enterprises{

var hourlySalary: String = ""
var paymentHour: String = ""

init(name: String, age: Int, gender: String, experience: String, position: String, hourlySalary: String, paymentHour : String) {
    self.hourlySalary = hourlySalary
    self.paymentHour = paymentHour
    
    super.init(name: name, age: age, gender: gender, experience: experience, position: position)
}
}

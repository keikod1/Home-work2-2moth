//
//  Bookkeeping.swift
//  home work 2motn№2
//
//  Created by my macbook on 13/12/21.
//

import Foundation

class Bookeping {
    
    var payment: [Enterprises] = []
    
    func Addpayment(Enterprises: Enterprises){
        payment.append(Enterprises)
    }
    
    func BookepingInfo(){
    
        var numSalariedWorker = 0
        var numHourlyPay = 0
        
        print("в компании работников")
        
        for payment in payment {
            
            if payment is SalariedWorker {
                numSalariedWorker = numSalariedWorker + 1
                print(dump(payment))
            } else if payment is HourlyPay {
                numHourlyPay = numHourlyPay + 1
                print(dump(payment))
            }
        }
        
        print("\(numSalariedWorker) работника на окладе и \(numHourlyPay) почасовые")
    }
    
    }


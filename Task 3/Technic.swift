//
//  technic.swift
//  home work 2motn№2
//
//  Created by my macbook on 15/12/21.
//

import Foundation
class Technic{
    var technical: [Office] = []
    
    func addTechnical(Office: Office){
        technical.append(Office)
    }
    
    func technicaInfo (){
        var numScanner = 0
        var numPrinter = 0
        
        for technica in technical{
            
            if technica is Printer{
                numPrinter = numPrinter + 1
                
            print(dump(technica))
            } else if technica is Scanner{
                numScanner = numScanner + 1
                
            print(dump(technica))
            }
        }
        
        print("в Офиссе \(numPrinter) принтер(а) и \(numScanner) cканер(а)")
    }
}

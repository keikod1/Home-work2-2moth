//
//  Printer.swift
//  home work 2motn№2
//
//  Created by my macbook on 14/12/21.
//

import Foundation

class Printer: Office{
    var graphicInformationPrinting: String = ""
    
   init(title: String, year: Int,graphicInformationPrinting: String) {
        self.graphicInformationPrinting = graphicInformationPrinting
        
       super.init(title: title, year: year)
    }
}

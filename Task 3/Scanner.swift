//
//  Scanner.swift
//  home work 2motn№2
//
//  Created by my macbook on 14/12/21.
//

import Foundation

class Scanner: Office{
    var typeOfScanner: String = ""
    
    init(title: String, year: Int,typeOfScanner: String ) {
        self.typeOfScanner = typeOfScanner
        
        super.init(title: title, year: year)
    }
}

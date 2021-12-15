//
//  Journal.swift
//  home work 2motn№2
//
//  Created by my macbook on 13/12/21.
//

import Foundation

class Journal: BookStore{
    var editorialGroup: String = ""
    
   init(title: String, pages: Int, data: String, editorialGroup: String) {
        self.editorialGroup = editorialGroup
        
        super.init(title: title, pages: pages, data: data)
    }
}

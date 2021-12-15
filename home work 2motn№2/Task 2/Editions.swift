//
//  Editions.swift
//  home work 2motn№2
//
//  Created by my macbook on 13/12/21.
//

import Foundation

class Editions{
    var edittional: [BookStore] = []
    
    func addEditions(Bookstore: BookStore){
        edittional.append(Bookstore)
    }
    
    func edditionsInfo(){
        var numBook = 0
        var numJournal = 0
        
        for editions in edittional{
            
            if editions is Book {
                numBook = numBook + 1
                print(dump(editions))
                
            } else if editions is Journal {
                numJournal = numJournal + 1
                print(dump(editions))
            }
            
        }
         print("в книжном магазине \(numBook) книги  и \(numJournal) журнала")
    }
}

//
//  Books.swift
//  book Store
//
//  Created by mariam alfoudari on 12/01/2021.
//

import Foundation

struct Book : Identifiable, Hashable{
    let book : String
    let numbers : String
    let price : Int
    let id = UUID()
}
let Books = [
    Book(book: "bk1" , numbers: "1",price: 16),
    Book(book: "bk2", numbers: "2",price: 19),
    Book(book: "bk3", numbers: "3",price: 22),
    Book(book: "bk4", numbers: "4",price: 45),
    Book(book: "bk5", numbers: "5",price: 12),
    Book(book: "bk6", numbers: "6",price: 15),
    Book(book: "bk7", numbers: "7",price: 21),
    Book(book: "bk8" , numbers: "8",price: 16),
    Book(book: "bk9", numbers: "9",price: 19),
    Book(book: "bk10", numbers: "10",price: 22),
    Book(book: "bk11", numbers: "11",price: 45),
    Book(book: "bk12", numbers: "12",price: 12),
    Book(book: "bk13", numbers: "13",price: 15),
    Book(book: "bk14", numbers: "14",price: 21),
    
]


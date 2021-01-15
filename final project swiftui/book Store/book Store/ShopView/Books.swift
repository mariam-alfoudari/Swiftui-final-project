//
//  Books.swift
//  book Store
//
//  Created by mariam alfoudari on 12/01/2021.
//

import Foundation

struct Book : Identifiable, Hashable{
    let book : String
    let price : String
    let id = UUID()
}
let Books = [
    Book(book: "Kick The Moon" , price: "$6"),
    Book(book: "A Teaspoon of Earth and Sea", price: "$6"),
    Book(book: "From the Memoirs of a Non-Enemy Combatant", price: "$6"),
    Book(book: "A Small Fortune", price: "$6"),
    Book(book: "The Master and Margarita", price: "$6"),
    Book(book: "Tell the Wolves I'm Home", price: "$6"),
    Book(book: "Get in Trouble", price: "$6"),
    Book(book: "Heart of a Samurai" , price: "$6"),
    Book(book: "Aerogrammes",  price: "$6"),
    Book(book: "The Divine Comedy", price: "$6"),
    Book(book: "More Than This", price: "$6"),
    Book(book: "The Wealth of Nations", price: "$6"),
    Book(book: "The Trace",  price: "$6"),
    Book(book: "Ulysses",  price: "$6"),
    
]


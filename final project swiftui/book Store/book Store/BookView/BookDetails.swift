//
//  BookDetails.swift
//  book Store
//
//  Created by mariam alfoudari on 15/01/2021.
//

import Foundation

struct BOOOK: Hashable, Identifiable{
    let bookname: String
    let details: String
    let writername: String
    let id = UUID()
}

let BOOKS = [
    BOOOK(bookname: "Kick The Moon", details: "Kick the Moon is a well-written and exhilarating second novel by Muhammad Khan. It chronicles the coming of age of Ilyas, a British-Pakistani lad with a flair for graphic art.", writername: "Julia Donaldson"),
    BOOOK(bookname: "A Teaspoon of Earth and Sea", details: "Growing up in a small rice-farming village in 1980s Iran, eleven-year-old Saba Hafezi and her twin sister, Mahtab, are captivated by America", writername: "Dina Nayeri"),
    BOOOK(bookname: "From the Memoirs of a Non-Enemy Combatant", details: "The critically acclaimed debut from Alex Gilvarry, a darkly comic love letter to New York, told through the eyes of Boy Hernandez: Filipino immigrant, glamour junkie, Guantánamo detainee.", writername: "Alex Gilvarry"),
    BOOOK(bookname:  "A Small Fortune" ,    details: "Rosie Dastgir was born in England to a Pakistani father and an English mother. She was educated at Oxford University and received an MFA in film from NYU’s Tisch School of the Arts. She lives in London.", writername: "Rosie Dastgir"),
    BOOOK(bookname: "The Master and Margarita", details:  "Nothing in the whole of literature compares with The Master and Margarita. One spring afternoon, the Devil, trailing fire and chaos in his wake, weaves himself out of the shadows and into Moscow.", writername: "Christopher Conn Askew"),
    BOOOK(bookname: "Tell the Wolves I'm Home", details: "An emotionally charged coming-of-age novel, Tell the Wolves I’m Home is a tender story of love lost and found, an unforgettable portrait of the way compassion can make us whole again.", writername: "Carol Rifka Brunt"),
    BOOOK(bookname: "Get in Trouble", details: "Link has mastered the art of the short story, giving you just enough information that you always end wanting just a little bit more. Each story has a thread of strangeness or magic that is so skillfully woven in,  you may not realize when it was introduced. Quite simply, these are astonishing stories that beg to be read aloud.", writername: "Kelly Link"),
    BOOOK(bookname: "Heart of a Samurai", details: "In 1841 a Japanese fishing vessel sinks. Its crew is forced to swim to a small, unknown island, where they are rescued by a passing American ship.", writername: "Margi Preus"),
    BOOOK(bookname: "Aerogrammes", details: "From the acclaimed author of Atlas of Unknowns, a bravura collection of short stories—set, by turns, in London, Sierra Leone, and the American Midwest—that captures the yearning and dislocation of young men and women around the world.", writername: "Tania James"),
    BOOOK(bookname: "The Divine Comedy", details: "An epic masterpiece and a foundational work of the Western canon, The Divine Comedy describes Dante's descent into Hell with Virgil as his guide; his ascent of Mount Purgatory and reunion with his dead love, Beatrice; and, finally, his arrival in Heaven", writername: "Eric Drooker"),
    BOOOK(bookname: "More Than This", details: "Books are often described as ‘mind-blowing,’ but this is one of the few books in which, while reading it, I have exclaimed aloud, ‘Oh. My. God.’ on multiple occasions. I won’t tell you anything else about it. Just read it", writername: "Patrick Ness"),
    BOOOK(bookname:  "The Wealth of Nations" ,    details: "The Wealth of Nations articulates the concepts indispensable to an understanding of contemporary society; and Robert Reich’s Introduction both clarifies Smith’s analyses and illuminates his overall relevance to the world in which we live.", writername: "Robert Reich"),
    BOOOK(bookname: "The Trace", details:  "The Trace is a masterful, poetic novel about a journey through Mexico taken by a couple recovering from a world shattered. Driving through the Chihuahua Desert, they retrace the route of nineteenth-century American writer Ambrose Bierce (who disappeared during the Mexican Revolution) and try to piece together their lives after a devastating incident involving their adolescent son.", writername: "Forrest Gander"),
    BOOOK(bookname: "Ulysses", details: "This revised volume follows the complete unabridged text as corrected in 1961. Contains the original foreword by the author and the historic court ruling to remove the federal ban. It also contains page references to the first American edition of 1934.", writername: "James Joyce"),
   ]

//
//  BooksView.swift
//  book Store
//
//  Created by mariam alfoudari on 11/01/2021.
//

import SwiftUI

struct BooksView: View {
    var body: some View {
    NavigationView {
        List (BOOKS) { book in
        NavigationLink(
            destination: BooksDetailView(Book: book), label: {
                BooksRow(BOOOK: book)
            })

        }
    .navigationTitle("الكتب")
    }
    .accentColor(.yellow)
}
}

struct BooksView_Previews: PreviewProvider {
static var previews: some View {
    BooksView()
        .environment(\.layoutDirection, .rightToLeft)
}
}
struct BooksRow: View {
let BOOOK: BOOOK
var body: some View{
    HStack(alignment: .center){
        Image(BOOOK.bookname)
            .resizable()
            .scaledToFit()
            .frame(height: 100)
            .clipShape(Rectangle())
        VStack(alignment: .leading) {
            Text(BOOOK.bookname)
            .font(.largeTitle)
            
        }
    }
}
}


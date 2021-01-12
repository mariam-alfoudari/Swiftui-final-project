//
//  ShopView.swift
//  book Store
//
//  Created by mariam alfoudari on 11/01/2021.
//

import SwiftUI

struct ShopView: View {
    
    var body: some View {
        NavigationView{
            List{
                Section {
                    Text("مرحباً بك يمكنك اختيار الكتاب الذي المناسبة اعجبك ")
                        .font(.headline)
                        .foregroundColor(.black)
                    
                }
                
                
                
                ForEach (Books) { book in
                    
                    
                    NavigationLink(
                        destination: BookDetailView(book: book, price: 6),
                        label: {
                            BookRow(Book: book)
                        })
                }
            }
            .navigationTitle(" شراء الكتب")
        }
        
        
    }
}
struct ColorChange :ViewModifier {
    var Color :Color
    func body(content: Content) -> some View {
        content
            .padding()
            .frame(width: 380, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color)
            .foregroundColor(.white)
            .cornerRadius(15)
    }
    
    
    struct ShopView_Previews: PreviewProvider {
        static var previews: some View {
            ShopView()
                .environment(\.layoutDirection, .rightToLeft)
            
        }
    }
}
struct BookRow: View {
    let Book : Book
    var body: some View{
        HStack(alignment: .center){
            Text(Book.numbers)
                .font(.subheadline)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .clipShape(Circle())
            Image(Book.book)
                .resizable()
                .scaledToFit()
                .frame(height: 100)
                .clipShape(Rectangle())
            
            
            
        }
    }
}

//
//  BooksDetailView.swift
//  book Store
//
//  Created by mariam alfoudari on 15/01/2021.
//

import SwiftUI

struct BooksDetailView: View {
    let Book: BOOOK
    var body: some View {
        ZStack {
            Group {
                Image(Book.bookname)
                    .resizable()
                    .scaledToFill()
                    .blur(radius: 40)
                Color.black.opacity(0.4)
            }.ignoresSafeArea()
            
            VStack(alignment: .center) {
                Image(Book.bookname)
                .resizable()
                .scaledToFit()
                .frame(width: 300)
                .background(Color.black)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,lineWidth: 4))

                
                Text(Book.bookname)
                    .font(.system(size: 29))
                    .font(.largeTitle)
                    .frame(width: 346, alignment: .bottom)
                    .lineLimit(11)
                    .multilineTextAlignment(.center)
                
               Text("By:")
                .font(.system(size: 20))
                .fontWeight(.medium)
                Text(Book.writername)
                    .font(.system(size: 20))
                    .fontWeight(.medium)
                    .frame(width: 346, alignment: .bottom)
                    .lineLimit(11)
                
                Text ("about:")
                    .fontWeight(.semibold)
                
                Text(Book.details)
                    .font(.system(size: 16))
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 346, alignment: .bottom)
                    .lineLimit(11)
                    
                
            }
            .padding()
            .foregroundColor(.white)
            .shadow(radius: 5)
        }
    }
}

struct MovieDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BooksDetailView(Book: BOOKS[0])
            .environment(\.layoutDirection, .rightToLeft)
    }
}

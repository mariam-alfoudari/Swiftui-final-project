//
//  ContentView.swift
//  book Store
//
//  Created by mariam alfoudari on 11/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            BooksView()
                .tabItem {
                    VStack {
                        Image(systemName: "book.closed")
                        Text("know books")
                    }
            }.tag(1)
            
            ShopView()
                .environment(\.layoutDirection, .rightToLeft)
                .tabItem {
                    VStack {
                        Image(systemName: "cart")
                        Text("buy books")
                    }
            }.tag(2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

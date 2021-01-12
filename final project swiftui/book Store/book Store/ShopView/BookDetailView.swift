//
//  BookDetailView.swift
//  book Store
//
//  Created by mariam alfoudari on 12/01/2021.
//

import SwiftUI

struct BookDetailView: View {
    let book: Book
    let price: Int
    @State var name : String = ""
    @State var number : String = ""
    @State var Address : String = ""
    @State var AmountOfBk = 0
    @State var PaymentPrice = 0
    
    var body: some View {
        VStack {
                Image(book.book)
                    .resizable()
                    .scaledToFit()
            VStack{
        TextField("اسم المستلم ", text: $name)
            .foregroundColor(.black)
        TextField("الهاتف ", text: $number)
        TextField("العنوان  ", text: $Address)
            .foregroundColor(.black)
            }
        
            HStack{
                    Stepper("", value: $AmountOfBk).labelsHidden()
                    
                    Spacer()
                    Text("عدد الكتب \(AmountOfBk)")
                
            }
               
                VStack{
                    Text("\(PaymentPrice(amountOfBk: AmountOfBk, price: price))")
                    Text("المبلغ الكلي")
                }
                
                if (Address != ""  && AmountOfBk != 0 && name != "" && number != ""){
                    NavigationLink(
                        destination: PaymentDetailView(payment: Payment(name: name, address: Address, number: number, price: PaymentPrice(amountOfBk: AmountOfBk, price: price))),
                        label: {
                            Text("اضغط للمتابعة").modifier(ColorChange(Color: .blue))
                        })
                }
            }.padding(.all, 15.0)
            
            
        }
    func PaymentPrice( amountOfBk: Int ,price: Int) -> Int {
        let thePaymentPrice = price * amountOfBk
        
        return thePaymentPrice
    }
    }

struct BookDetailView_Previews: PreviewProvider {
    static var previews: some View {
        BookDetailView(book: Books[0], price: 14)
            .environment(\.layoutDirection, .rightToLeft)
    }
}

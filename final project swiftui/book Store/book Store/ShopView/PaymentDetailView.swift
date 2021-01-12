//
//  PaymentDetailView.swift
//  book Store
//
//  Created by mariam alfoudari on 12/01/2021.
//

import SwiftUI

struct PaymentDetailView : View {
    let payment : Payment
    @State var color:Color = .blue
    @State var ButtonText = "ادفع الان"
    var body: some View{
        
        VStack{
            
            HStack {
                Text("الاسم")
                Spacer()
                Text(payment.name)
                
            }
            HStack {
                Text("العنوان")
                Spacer()
                Text("\(payment.address)")
            }
            HStack {
                Text("رقم الهاتف")
                Spacer()
                Text(payment.number)
            }
            HStack {
                Text("المبلغ")
                Spacer()
                Text("\(payment.price)")
            }
            Spacer()
            Text(ButtonText).modifier(ColorChange(Color: color)).onTapGesture {
                color = .green
                ButtonText = "تم الدفع"
            }
        }.padding().navigationTitle("الفاتورة")
    }
}


struct BillView_Previews: PreviewProvider {
    static var previews: some View {
        PaymentDetailView(payment: Payment(name: "مريم", address: "bk: 1 st: 1 house: 1" , number: "12345678", price: 14))
    }
}

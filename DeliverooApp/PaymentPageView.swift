//
//  PaymentPageView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct PaymentPageView: View {
    var body: some View {
        VStack{
            List{
                HStack{
                    
                    Text("Card number")
                        .foregroundColor(.gray)
                    Spacer()
                    Image(systemName: "creditcard")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.black)
                }
                HStack{
                    Image(systemName: "camera")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.black)
                    Button("Scan your card"){
                        
                    }
                }.padding(.leading, 50)
                    .foregroundColor(.green)
                
            }
            
            Spacer()
//            Button("Confirm "){
//                
//            }
//            .padding(.horizontal, 100)
//            .padding(.vertical, 15)
//            .foregroundColor(.white)
//            .background(.black)
//            .cornerRadius(10)
            NavigationLink("Confirm", destination: HomePageView())
                .padding(.horizontal, 100)
                .padding(.vertical, 15)
                .foregroundColor(.white)
                .background(.black)
                .cornerRadius(10)
        }
       
    }
}

struct PaymentPageView_Previews: PreviewProvider {
    static var previews: some View {
        PaymentPageView()
    }
}

//
//  AccountPageView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct AccountPageView: View {
    var body: some View {
        NavigationView {
            List{
                
                HStack{
                    Image(systemName: "cart")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.gray)
                    Text("deliveroo plus")
                        .foregroundColor(.black)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .resizable()
                        .frame(width: 16,height: 24)
                        .foregroundColor(.green)
                }
                
                HStack{
                    Image(systemName: "doc.text")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.gray)
                    Text("My Orders")
                        .foregroundColor(.black)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .resizable()
                        .frame(width: 16,height: 24)
                        .foregroundColor(.green)
                }
                
                HStack{
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.gray)
                    Text("Account details")
                        .foregroundColor(.black)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .resizable()
                        .frame(width: 16,height: 24)
                        .foregroundColor(.green)
                }
                HStack{
                    Image(systemName: "creditcard")
                        .resizable()
                        .frame(width: 24,height: 24)
                        .foregroundColor(.gray)
//                    Text("Payment methods")
//                        .foregroundColor(.black)
                    Spacer()
//                    Image(systemName: "chevron.right")
//                        .resizable()
//                        .frame(width: 16,height: 24)
//                        .foregroundColor(.green)
                    NavigationLink("Payment methods", destination: PaymentPageView())
                }
            }
        }
    }
}

struct AccountPageView_Previews: PreviewProvider {
    static var previews: some View {
        AccountPageView()
    }
}

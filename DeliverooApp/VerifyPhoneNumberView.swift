//
//  VerifyPhoneNumberView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct VerifyPhoneNumberView: View {
    
        var body: some View {
            //NavigationView {
            VStack{
                ZStack(alignment: .leading){
                    Rectangle()
                        .fill(.gray)
                        .frame(width: .infinity, height: 50)
                        .padding(.all, 30)
                    
                    Text("Verify Code")
                    
                        .padding(.leading,30)
                    
                }
                Button("Resend Code"){
                    
                }
                Spacer()
//                Button("Verify "){
//
//                }
//                .padding(.horizontal, 100)
//                .padding(.vertical, 15)
//                .foregroundColor(.white)
//                .background(.black)
//                .cornerRadius(10)
                
                NavigationLink("Verify", destination: CreateAccountView())  .padding(.horizontal, 100)
                    .padding(.vertical, 15)
                    .foregroundColor(.white)
                    .background(.black)
                    .cornerRadius(10)
            }
        //}
    }
}

struct VerifyPhoneNumberView_Previews: PreviewProvider {
    static var previews: some View {
        VerifyPhoneNumberView()
    }
}

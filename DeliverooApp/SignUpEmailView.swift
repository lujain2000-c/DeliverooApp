//
//  SignUpEmailView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct SignUpEmailView: View {
    var body: some View {
        NavigationView {
            VStack{
                ZStack(alignment: .leading){
                    Rectangle()
                        .fill(.gray)
                        .frame(width: .infinity, height: 50)
                        .padding(.all, 30)
                    
                    Text("Email Address")
                        .padding(.leading,30)
                    
                }
                Spacer()
                Button("Continue "){
                    
                }
                .padding(.horizontal, 100)
                .padding(.vertical, 15)
                .foregroundColor(.white)
                .background(.black)
                .cornerRadius(10)
                NavigationLink("Continue", destination: PhoneNumberView())
            }
            
        }
    }
}

struct SignUpEmailView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpEmailView()
    }
}

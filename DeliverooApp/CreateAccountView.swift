//
//  CreateAccountView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct CreateAccountView: View {
    
        var body: some View {
           // NavigationView {
            VStack{
                List{
                    Text("Name")
                        .foregroundColor(.gray)
                    Text("Password")
                        .foregroundColor(.gray)
                    
                }
//                Button("Confirm"){
//                    
//                }
//                .padding(.horizontal, 100)
//                .padding(.vertical, 15)
//                .foregroundColor(.white)
//                .background(.black)
//                .cornerRadius(10)
                
                NavigationLink("Confirm", destination: AccountPageView())
                    .padding(.horizontal, 100)
                    .padding(.vertical, 15)
                    .foregroundColor(.white)
                    .background(.black)
                    .cornerRadius(10)
                
            }
      // }
        }
}

struct CreateAccountView_Previews: PreviewProvider {
    static var previews: some View {
        CreateAccountView()
    }
}

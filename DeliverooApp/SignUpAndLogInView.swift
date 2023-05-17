//
//  SignUpAndLogInView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 27/10/1444 AH.
//

import SwiftUI

struct SignUpAndLogInView: View {
    var body: some View {
      //  NavigationView {
            ZStack{
                
                Color(red: 0.1, green: 0.8, blue: 0.7)
                
                VStack{
                    
                    Image("Logo")
                        .resizable()
                        .frame(width: 200, height: 200)
                    Text("Sign Up or Log In to Continue")
                        .font(.system(size: .maximum(16, 24), weight: .ultraLight, design: .serif))
                        .foregroundColor(.white)
                        .padding(.top, 10)
                    //Spacer()
                    ZStack{
                        Rectangle()
                            .fill(.white)
                            .frame(width: .infinity, height: 550)
                            .padding(.bottom, 0)
                        VStack{
                            
                            List{
                                HStack{
                                    NavigationLink("Continue with Apple", destination: SignUpAndLogInView())
//                                    Text("Continue with Apple")
                                    
                                    Image(systemName: "applelogo")
                                        .resizable()
                                        .frame(width: 16,height: 16)
                                        .foregroundColor(.black)
                                    
                                }
                                HStack{
//                                    Text("Continue with Email")
                                    NavigationLink("Continue with Email", destination: SignUpEmailView())
                                    
                                    Image(systemName: "envelope.fill")
                                        .resizable()
                                        .frame(width: 16,height: 16)
                                        .foregroundColor(.black)
                                    
                                }
                            }
                            
                            
                            NavigationLink("skip", destination: HomePageView())
                                .padding(.bottom, 30)
                        }
                    }
                }
            }
            
     //   }
      
    }
}

struct SignUpAndLogInView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpAndLogInView()
    }
}

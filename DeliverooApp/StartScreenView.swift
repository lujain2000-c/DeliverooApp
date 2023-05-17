//
//  StartScreenView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 26/10/1444 AH.
//

import SwiftUI

struct StartScreenView: View {
    var body: some View {
       // NavigationView {
            ZStack{
                
                Color(red: 0.1, green: 0.8, blue: 0.7)
                    .ignoresSafeArea()
                VStack{
                    
                    Image("Logo")
                        .resizable()
                        .frame(width: 200, height: 200)
                    Text("deliveroo")
                        .font(.system(size: .maximum(24, 56), weight: .ultraLight, design: .serif))
                        .foregroundColor(.white)
                        .padding(.top, 10)
                    //Spacer()
                    ZStack{
                        Image("Tacos")
                            .resizable()
                            .frame(width: 500, height: 500)
                            .cornerRadius(250)

                           Button("Get Started "){

                            }
                           .padding(.horizontal, 130)
                           .padding(.vertical, 15)
                           .foregroundColor(.black)
                           .background(.white)
                           .cornerRadius(10)

                        
                        NavigationLink("Get Started", destination: LocationView())
                       
                    }
                }
                .padding(.top, 100)
                
                
                
                
                
                
            }
       // }
        }
}

struct StartScreenView_Previews: PreviewProvider {
    static var previews: some View {
        StartScreenView()
    }
}

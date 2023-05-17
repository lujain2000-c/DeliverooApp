//
//  LocationView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 26/10/1444 AH.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        //NavigationView {
            ZStack{
                Color(red: 0.1, green: 0.8, blue: 0.7)
                    .ignoresSafeArea()
                VStack{
                    
                    VStack{
                        Image(systemName: "location")
                            .frame(width: 100, height: 100)
                            .background(.white)
                            .cornerRadius(50)
                            .padding(.bottom, 30)
                        Text("Share your location with us ")
                            .font(.headline)
                        
                    }
                    .padding(.top, 100)
                    Spacer()
                    
                    Button("Share location "){
                        
                    }
                    .padding(.horizontal, 100)
                    .padding(.vertical, 15)
                    .foregroundColor(.black)
                    .background(.white)
                    .cornerRadius(10)
                    
                    NavigationLink("skip", destination: HomePageView())
                    
                    
                    
                }
                
            }
       // }
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}

//
//  ContentView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color(red: 0.1, green: 0.8, blue: 0.7)
                    .ignoresSafeArea()
                VStack{
                    HStack {
                        
                        Image(  "Logo")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .foregroundColor(.accentColor)
                        Text("deliveroo")
                            .font(.system(size: .maximum(24, 56), weight: .ultraLight, design: .serif))
                            .foregroundColor(.white)
                        
                        
                    }
                    NavigationLink("Continue", destination: StartScreenView())
                        
                    
                }
                
            }
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

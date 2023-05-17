//
//  HomePageView.swift
//  DeliverooApp
//
//  Created by لجين إبراهيم الكنهل on 26/10/1444 AH.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        VStack{
            HStack(alignment: .top){
                Image(systemName: "bicycle.circle")
                    .resizable()
                    .frame(width: 32,height: 32)
                VStack(alignment: .leading){
                    Text(" Delivery . Now ")
                    HStack{
                        Image(systemName: "location")
                            .resizable()
                            .frame(width: 16,height: 16)
                        Text("Bukit Batok East Ave 5")
                            .font(.title3)
                            .bold()
                        Image(systemName: "chevron.down")
                            .foregroundColor(.green)
                        
                        
                    }
                    
                }
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 24,height: 24)
                    .foregroundColor(.green)
                
                
            }.padding(.top, 0)
            HStack{
                ZStack{
                    Rectangle()
                        .fill(Color.gray)
                        .frame(width: 300, height: 40)
                        
                    HStack{
                        Image(systemName: "magnifyingglass")
                            .resizable()
                            .frame(width: 16,height: 16)
                            .foregroundColor(.white)
                        Text("Restaurant , grocerics, dishes")
                            .foregroundColor(.white)
                    }
                    
                }
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .resizable()
                    .frame(width: 24,height: 24)
                    .foregroundColor(.green)
                
            }
            .padding(.horizontal, 20)
            
            ScrollView (.horizontal, showsIndicators: false) {
                 HStack{
                     VStack{
                         Image("Grocery")
                             .resizable()
                             .frame(width: 100,height: 80)
                         Text("Grocery")
                     }
                     
                     VStack{
                         Image("Offers")
                             .resizable()
                             .frame(width: 100,height: 80)
                         Text("Offers")
                     }
                     
                     VStack{
                         Image("Chinese")
                             .resizable()
                             .frame(width: 100,height: 80)
                         Text("Chinese")
                     }
                     
                     VStack{
                         Image("Japnese")
                             .resizable()
                             .frame(width: 100,height: 80)
                         Text("Japnese")
                     }
                     VStack{
                         Image("Italian")
                             .resizable()
                             .frame(width: 100,height: 80)
                         Text("Italian")
                     }
                 }.padding(.vertical, 60)
                
            }.frame(height: 100)
            Text("Top picks in your neighbourhood")
                .font(.title3)
                .bold()
                .padding(.top, 50)
                
            ScrollView (.horizontal, showsIndicators: false) {
                HStack {
                    VStack{
                        ZStack(alignment: .top){
                            Image("Bakery")
                                .resizable()
                                .frame(width: 350,height: 200)
                            Text("20% off")
                                .foregroundColor(.white)
                                .padding(.all)
                                .background(.red)
                               
                        }
                        VStack{
                            Text("Bakery")
                                .font(.title2)
                                .bold()
                            HStack{
                                Image(systemName: "star")
                                    .resizable()
                                    .frame(width: 16,height: 16)
                                    .foregroundColor(.green)
                                Text("4.7 Excellent (500+)")
                                    .foregroundColor(.green)
                                
                                
                            }
                            Text("1.9km . Free delivery ")
                                .foregroundColor(.gray)
                        }
                        
                    }
                    
                    ZStack(alignment: .top){
                        Image("Bakery")
                            .resizable()
                            .frame(width: 350,height: 200)
                        Text("20% off")
                            .foregroundColor(.white)
                            .padding(.all)
                            .background(.red)
                           
                    }
                    VStack{
                        Text("Bakery")
                            .font(.title2)
                            .bold()
                        HStack{
                            Image(systemName: "star")
                                .resizable()
                                .frame(width: 16,height: 16)
                                .foregroundColor(.green)
                            Text("4.7 Excellent (500+)")
                                .foregroundColor(.green)
                            
                            
                        }
                        Text("1.9km . Free delivery ")
                            .foregroundColor(.gray)
                    }
                    
                }
                
            }
        }
        
        
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}

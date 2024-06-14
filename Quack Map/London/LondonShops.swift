//
//  LondonShops.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct LondonShops: View {
    var body: some View {
        ZStack{
            Color(red: 0.647, green: 0.78, blue: 0.902)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack (alignment: .center) {
                    VStack{
                        Image("London")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .padding(.bottom, 80.0)
                            .frame(width: 200, height: 100)
                            .offset( y: 30)
                            .offset( y: -10)
                        Text ("Shops")
                            .font(.custom("Georgia", fixedSize : 30))
                            .offset( y: -30)
                            .foregroundColor(Color.white)
                            .padding(.top, 50.0)
                            .padding(.bottom, -10)
                            .padding(.horizontal, 20)
                            .background(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        //.offset( y: -10)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                    }
                    .padding(.top, 20.0)
                    
                    
                    //ZStack{ // for white box
                        VStack{
                            Text("Portobello road market")
                                .font(.custom("Georgia", fixedSize: 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -120)
                            Image("4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -220)
                            
                            Text("https://visitportobello.com/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .offset( y: -300)
                            Text("$-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -300)
                            Text("- Vintage goods, street eats, souvenirs & more on offer at a bustling weekly market.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .offset( y: -300)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                            Text("- London W11 1LJ, United Kingdom")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .padding(.bottom, 500.0)
                            .offset( y: -300)  }
                        
                        .font (.custom("Georgia", fixedSize : 38))
                        .foregroundColor(Color.teal)
                        .multilineTextAlignment(.center)
                        .padding(.top, 150.0)
                        
//for white box
//                        .padding()
//                        .background(Rectangle()
//                            .foregroundColor(
//                            .white))
//                        .cornerRadius(15)
//                        .shadow(radius: 20)
//                        .padding()
                    }
                    
                   // ZStack{
                        VStack{
                            Text ("House of Hodge Book Shop")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Image("5")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -670)
                            Text("https://www.houseofhodge.org/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -700)
                            Text("$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                            Text("- Second-hand bookshop with specially curated books")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("-  174 Blackstock Rd, London N5 1HA, United Kingdom")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                                .multilineTextAlignment(.center)
                                
                                

                        
                        
                        VStack {
                            Text ("Hamish Johnstan")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -500)
                            Image("7")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Text (" https://www.hamishjohnston.com/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -680)
                            Text("- Yummy cheese shop!")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -670)
                                .multilineTextAlignment(.center)
                            Text("- 48 Northcote Road London SW11 1PA United Kingdom")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))                                                .offset( y: -660)
                                .multilineTextAlignment(.center)
                        }
                    }
                }
            }
    }
}

#Preview {
    LondonShops()
}

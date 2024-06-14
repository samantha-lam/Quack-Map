//
//  TokyoShops.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct TokyoShops: View {
    var body: some View {
        ZStack{
            Color(red: 0.647, green: 0.78, blue: 0.902)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack (alignment: .center) {
                    VStack{
                        Image("TokyoTitle")
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
                            Text("rainbowholic")
                                .font(.custom("Georgia", fixedSize: 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -120)
                            Image("13")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -220)
                            
                            Text("https://rainbowholicshop.com/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .offset( y: -300)
                            Text("$-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -300)
                            Text("- A colorful stationery and lifestyle store based in Japan.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .offset( y: -300)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                            Text("- 2 Chome-23-11 Kamijujo, Kita City, Tokyo 114-0034, Japan")
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
                            Text ("Tanuki Studio")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Image("23")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -670)
                            Text("https://tanukistudio.jp/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -700)
                            Text("- $$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                            Text("- TANUKI STUDIO” is Tama-City Tokyo Japan based on motif of the raccoon dog, a famous animal in Tama-City.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("- 1441-1 Kaidori, Tama, Tokyo 206-0012, Japan")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                                .multilineTextAlignment(.center)
                                
                                

                        
                        
                        VStack {
                            Text ("Samoyed Cafe AL")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -500)
                            Image("14")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Text (" https://samoyed.jp/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -680)
                            Text("- When it comes to pet cafés, cats are the norm. But this cafés in in Komazawadaigaku is dedicated to the fluffy white samoyed dogs.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -670)
                                .multilineTextAlignment(.center)
                            Text("- 4-18-20 Komazawa, Setagaya, Tokyo, Japan, 〒154-0012")
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
    TokyoShops()
}

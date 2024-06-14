//
//  LAShops.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct LAShops: View {
    var body: some View {
        ZStack{
            Color(red: 0.647, green: 0.78, blue: 0.902)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack (alignment: .center) {
                    VStack{
                        Image("LA")
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
                            Text("Cafe de Leche")
                                .font(.custom("Georgia", fixedSize: 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -120)
                            Image("20")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -220)
                            
                            Text(" https://www.cafedeleche.net/hollywood")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .offset( y: -300)
                            Text("$-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -300)
                            Text("- delicious small-batch coffee in the heart of it all at Ovation Hollywood")
                                .font(.custom("Georgia", fixedSize: 20))
                                .offset( y: -300)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                            Text("-6801 Hollywood Blvd — Hollywood,")
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
                            Text ("Korea Towna and Little Tokyo")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Image("21")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -670)
                            Text("https://www..com/blog/misc/las-chinatown-little-tokyo-and-koreatown/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -700)
                            Text("$-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                            Text("- rich in Japanese and Korean culture, history, street art, shopping, and plenty of amazing dining options")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            
                                
                                

                        
                        
                        VStack {
                            Text ("Leanne Lin's Wonderland")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -500)
                            Image("24")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Text (" https://leannalinswonderland.com/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("$-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -680)
                            Text("- Small businesses with arts and crafts.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -670)
                                .multilineTextAlignment(.center)
                            Text("- Located at 5024 Eagle Rock Blvd. Los Angeles, CA 90041")
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
    LAShops()
}

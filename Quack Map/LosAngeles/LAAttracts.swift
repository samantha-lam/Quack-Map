//
//  LAAttracts.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct LAAttracts: View {
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
                        Text ("Attractions")
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
                            Text("Walking through Venice Canals")
                                .font(.custom("Georgia", fixedSize: 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -120)
                            Image("17")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -220)
                            
                            Text("https://californiathroughmylens.com/venice-canals-near-venice-beach/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .offset( y: -300)
                            Text("- Free")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -300)
                            Text("- full of sidewalks and bridges to enjoy the beautiful view")
                                .font(.custom("Georgia", fixedSize: 20))
                                .offset( y: -300)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                            Text("- 200 Linnie Canal, Venice, CA 90291")
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
                            Text ("Descanso Gardens")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Image("18")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .offset( y: -670)
                            Text("https://www.descansogardens.org/")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -700)
                            Text("- $-$$")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                            Text("-This botanical garden sits on 150 acres of cultivated and wild land nestled into a natural bowl by surrounding mountains.")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("- 1418 Descanso Dr, La Cañada Flintridge, CA 91011")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -690)
                                .multilineTextAlignment(.center)
                                
                                

                        
                        
                        VStack {
                            Text ("Pyramid Lake")
                                .font (.custom("Georgia", fixedSize : 38))
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .multilineTextAlignment(.center)
                                .offset( y: -500)
                            Image("19")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .multilineTextAlignment(.center)
                                .offset( y: -600)
                            Text (" https://water.ca.gov/What-We-Do/Recreation/Pyramid-Lake-Recreation")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .offset( y: -690)
                            Text("Free")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -680)
                            Text("- hot spot for outdoor recreation")
                                .font(.custom("Georgia", fixedSize: 20))
                                .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                                .offset( y: -670)
                                .multilineTextAlignment(.center)
                            Text("- located in the Angeles and Los Padres National Forests")
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
    LAAttracts()
}

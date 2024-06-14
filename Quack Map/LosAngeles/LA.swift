//
//  LA.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct LA: View {
    var body: some View {
        ZStack {
            Color(red: 0.647, green: 0.78, blue: 0.902)
                .ignoresSafeArea()
            NavigationStack {
                VStack{
                            Image("LA")
                            NavigationLink(destination: LAFood()) {
                                Text("Food")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                                    .font(.custom("Georgia", fixedSize: 30))
                            }
                            .position(x:200,y:150)
                            NavigationLink(destination: LAAttracts()) {
                                Text("Attractions")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                                    .font(.custom("Georgia", fixedSize: 30))
                            }
                            .position(x:200,y:250)
                            NavigationLink(destination: LAShops()) {
                                Text("Shops")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                                    .font(.custom("Georgia", fixedSize: 30))
                            }
                            .position(x:200,y:350)
                        }
                // tool bar stuff
                Image("bar")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                //.frame(width: 150.0, height: 130.0)
//               .position (x:180,y:650)
                    .position (x:180,y:560)
               .padding()
                HStack {
                    NavigationLink(destination: MoreHome()) {
                        Text("More")
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                            .font(.custom("Georgia", fixedSize: 20))
                            .padding(.trailing, 63)
                        
                    }
                    //.position(x:180,y:600)
                    .padding(.top, 430)
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Home")
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                            .font(.custom("Georgia", fixedSize: 20))
                            
                    }
                    .padding(.top, 430)
                    NavigationLink(destination: About()) {
                        Text("About")
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                            .font(.custom("Georgia", fixedSize: 20))
                           
                            .padding(.leading, 63)
                    }
                    .padding(.top, 430)
                    
                }

            }
        }
    }
}

#Preview {
    LA()
}

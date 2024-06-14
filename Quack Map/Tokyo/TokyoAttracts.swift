//
//  TokyoAttracts.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct TokyoAttracts: View {
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
                           Text("Hamarikyu Garden")
                               .font(.custom("Georgia", fixedSize: 38))
                               .fontWeight(.bold)
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -120)
                           Image("16")
                               .resizable(resizingMode: .stretch)
                               .aspectRatio(contentMode: .fit)
                               .offset( y: -220)
                           
                           Text("https://www.tokyo-park.or.jp/park/hama-rikyu/")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color.black)
                               .offset( y: -300)
                           Text("$")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -300)
                           Text("- Former imperial gardens located near Shiodome, Hama-rikyu Gardens are a bastion of calm in the heart of downtown Tokyo.")
                               .font(.custom("Georgia", fixedSize: 20))
                               .offset( y: -300)
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                           Text("- -1 Hamarikyuteien, Chuo City, Tokyo 104-0046, Japan")
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
                           Text ("Italian Gardens")
                               .font (.custom("Georgia", fixedSize : 38))
                               .fontWeight(.bold)
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .multilineTextAlignment(.center)
                               .offset( y: -600)
                           Image("15")
                               .resizable(resizingMode: .stretch)
                               .aspectRatio(contentMode: .fit)
                               .offset( y: -670)
                           Text("https://nedujinja.or.jp/")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color.black)
                               .multilineTextAlignment(.center)
                               .offset( y: -700)
                           Text("- Free")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -690)
                           Text("- Nezu Shrine in Tokyo's Bunkyo ward near Ueno Park is one of Japan's oldest shrines, and certainly one of its most attractive. Nezu Shrine is set in lush greenery, with ponds of carp, pathways that are tunnels of small shrine arches, and elegant, beautifully colored, wooden structures that reflect Japanese culture in all its age and beauty.")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .multilineTextAlignment(.center)
                               .offset( y: -690)
                           Text("- 1 Chome-28-9 Nezu, Bunkyo City, Tokyo 113-0031, Japan")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -690)
                               .multilineTextAlignment(.center)
                               
                               

                       
                       
                       VStack {
                           Text ("Toki-no-irodori Natural Hot Spring Inagi")
                               .font (.custom("Georgia", fixedSize : 38))
                               .fontWeight(.bold)
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .multilineTextAlignment(.center)
                               .offset( y: -500)
                           Image("22")
                               .resizable(resizingMode: .stretch)
                               .aspectRatio(contentMode: .fit)
                               .multilineTextAlignment(.center)
                               .offset( y: -600)
                           Text (" https://www.tokinoirodori.com/")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color.black)
                               .multilineTextAlignment(.center)
                               .offset( y: -690)
                           Text("$")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -680)
                           Text("- Day spa offering a choice of natural hot-spring baths, therapies, a restaurant & chill-out spaces.")
                               .font(.custom("Georgia", fixedSize: 20))
                               .foregroundColor(Color(red: 0.0, green: 0.4235294117647059, blue: 0.24705882352941178, opacity: 0.993))
                               .offset( y: -670)
                               .multilineTextAlignment(.center)
                           Text("- Japan, 〒206-0803 Tokyo, Inagi, Koyodai, 6 Chome−１３")
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
    TokyoAttracts()
}

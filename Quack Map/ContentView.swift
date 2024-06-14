//
//  ContentView.swift
//  Quack Map
//
//  Created by Scholar on 6/11/24.
//
//Additional push

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
//background stuff
            ZStack {
                Color(red: 0.647, green: 0.78, blue: 0.902)
                    .ignoresSafeArea()
                VStack {
                    Image("duck1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .padding (.top,360.0)
                        .padding(.bottom, 300.0)
                        .frame(width: 250.0, height: 230.0)
                    Image("map")
                        .resizable( resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 200.0, height: 240.0)
                        .padding (.bottom,260.0)
                    //                padding (.top, 50.0)
                    Image("bar")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fill)
                    //.frame(width: 150.0, height: 130.0)
                        .padding(.bottom, 40.0)
                }
            
            NavigationLink(destination: Tokyo ()) {
                Text ("📍")
                    .position (x:340,y:320)
            }
            .buttonStyle(PlainButtonStyle())

                NavigationLink(destination:  LA()) {
                    Text ("📍")
                        .position (x:60,y:330)
                }
                .buttonStyle(PlainButtonStyle())

                NavigationLink(destination: London()) {
                    Text ("📍")
                        .position (x:186,y:298)
                }
                .buttonStyle(PlainButtonStyle())

                
            // Links to cities
            HStack {
                NavigationLink(destination: MoreHome()) {
                    Text("More")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                        .font(.custom("Georgia", fixedSize: 20))
                        .padding(.top, 700)
                        .padding(.trailing, 63)
                }
                .buttonStyle(PlainButtonStyle())

                NavigationLink(destination: ContentView()) {
                    Text("Home")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                        .font(.custom("Georgia", fixedSize: 20))
                        .padding(.top, 700)
                }
                .buttonStyle(PlainButtonStyle())
                NavigationLink(destination: About()) {
                    Text("About")
                        .fontWeight(.bold)         .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                        .font(.custom("Georgia", fixedSize: 20))
                        .padding(.top, 700)
                        .padding(.leading, 63)
                }
                .buttonStyle(PlainButtonStyle())
                
            }
        }
    }
}

}

#Preview {
    ContentView()
}

//
//  MoreQuiz.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct MoreQuiz: View {
    @State var result1 = "result : "
        var body: some View {
            NavigationStack {
                ZStack {
                    Color(red: 0.647, green: 0.78, blue: 0.902)
                        .ignoresSafeArea()
                    VStack (alignment: .center) {
                        Text("Do you like Fish and Chips?")
                            .font(.custom("Georgia", fixedSize : 25))
                            .foregroundColor(Color.white)
                            .font(.title)
                            .fontWeight(.bold)
                            .padding ()
                        Button("Yes") {
                            result1 = "result : London"
                        }
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .padding ()
                        .font (.largeTitle)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        
                        Button("No") {
                            result1 = "result : Tokyo"
                        }
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .padding ()
                        .font (.largeTitle)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        Button("Kind of") {
                            result1 = "result : Los Angeles"
                        }
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .padding ()
                        .font (.largeTitle)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        .padding ()
                        Text (result1)
                            .font(.custom("Georgia", fixedSize : 40))
                            .foregroundColor(Color.white)
                        NavigationLink(destination: MoreQuiz2())
                        {
                            Text ("NEXT")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                
                        }
                    }
                }
            }
        }
}

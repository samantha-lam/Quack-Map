//
//  MoreQuiz2.swift
//  QuackMap
//
//  Created by Scholar on 6/13/24.
//

import SwiftUI

struct MoreQuiz2: View {
    @State var result1 = "result : "
        var body: some View {
            NavigationStack {
                ZStack {
                    Color(red: 0.647, green: 0.78, blue: 0.902)
                        .ignoresSafeArea()
                    
                    VStack {
                        Text("Do you like traffic?")
                            .font(.custom("Georgia", fixedSize : 25))
                            .foregroundColor(Color.white)
                            .fontWeight(.bold)
                            .padding ()
                        Button("Yes") {
                            result1 = "result : Los Angeles"
                        }
                        
                        .padding ()
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        Button("No") {
                            result1 = "result : Tokyo"
                        }
                        .padding ()
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        Button("Kind of") {
                            result1 = "result : London"
                        }
                        .padding ()
                        .font(.custom("Georgia", fixedSize : 60))
                        .foregroundColor(Color.white)
                        .buttonStyle (.borderedProminent)
                        .tint(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                        .padding ()
                        Text (result1)
                            .font(.custom("Georgia", fixedSize : 40))
                            .foregroundColor(.white)
                        NavigationLink(destination: MoreQuiz3())
                        {
                            Text ("NEXT")
                                .font(.custom("Georgia", fixedSize : 40))
                                .foregroundColor (.black)
                            
                        }
                    }
                }
            }
        }
}

#Preview {
    MoreQuiz2()
}

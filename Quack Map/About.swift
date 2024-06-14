//
//  About.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//

import SwiftUI

struct About: View {
    var body: some View {
        ZStack{
            Color(red: 0.647, green: 0.78, blue: 0.902)
                .ignoresSafeArea()
            Image("about (2)")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
        }
    }
}

#Preview {
    About()
}

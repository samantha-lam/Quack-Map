//
//  MoreHome.swift
//  QuackMap
//
//  Created by Scholar on 6/11/24.
//
import SwiftUI

struct MoreHome: View {
    @State var selectedImage: UIImage?
        @State var isImagePickerShowing = false
        @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary
    var body: some View {
      
        NavigationStack {
            ZStack {
                Color(red: 0.647, green: 0.78, blue: 0.902)
                                    .ignoresSafeArea()
                VStack {
                    Image ("About")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 250.0, height: 250.0)
                        .offset (y: -240)
                    Text ("Looking for your next adventure?")
                        .font(.custom("Georgia", fixedSize : 30))
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .offset (x: 10, y: -300)
                    NavigationLink(destination: MoreQuiz())
                    {
                        
                        Text ("TAKE QUIZ")
                            .font(.custom("Georgia", fixedSize : 20))
                            .foregroundColor(Color.white)
                            .padding()
                            .background(Color(red: 0.8784313725490196, green: 0.5686274509803921, blue: 0.7254901960784313))
                            .cornerRadius(10)
                           
                    }
                    .offset(y:-300)
                }
                        VStack {
                            Image ("Photos")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 250.0, height: 250.0)
                                .offset (y:160)
//                                .font(.custom("Georgia", fixedSize: 38))
//                                .foregroundColor(Color(hue: 0.331, saturation: 0.373, brightness: 0.365))
                            
                            Image(uiImage: selectedImage ?? UIImage(named: "PhotoGallery")!)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                                .offset (y:40)
                            
                            HStack {
                                Button("Select a picture") {
                                    self.sourceType = .photoLibrary
                                    isImagePickerShowing = true
                                }
                                .font(.custom("Georgia", fixedSize : 25))
                                .foregroundColor(Color.white)
                                .offset (x:-20,y:30)
                                Button("Take a picture") {
                                    self.sourceType = .camera
                                    isImagePickerShowing = true
                                }
                                .font(.custom("Georgia", fixedSize : 25))
                                .foregroundColor(Color.white)
                                .offset (x: 20 , y:30)
                            }
                        
                            
                            
                            
                            
                            
                            
                            
                        }
                        .sheet(isPresented: $isImagePickerShowing) {
                            ImagePicker(selectedImage: $selectedImage, isImagePickerShowing: $isImagePickerShowing,
                                        sourceType: self.sourceType)
                            
                            
                            
                        }
                        
                        
                        .padding()
                    }
            }
            }
    }

#Preview {
    MoreHome()
}

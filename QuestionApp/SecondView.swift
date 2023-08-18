//
//  SecondView.swift
//  QuestionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI



struct SecondView: View {
    @State private var t = ""
    var body: some View {
        NavigationStack {
            VStack {
                
                
                Text("What is your favorite out of these Pixar Movies?")
                    .font(.title2)
                    .foregroundColor(Color(hue: 0.268, saturation: 0.646, brightness: 0.547))
                    .multilineTextAlignment(.center)
                    .padding()
                
                
                
                
                Button("The Incredibles") {
                    t = "Edna"
                }
                
                .padding()
                .background(Color(hue: 0.318, saturation: 0.404, brightness: 0.929))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                
                Button("Finding Nemo") {
                    t = "Nemo"
                }
                
                .padding()
                .background(Color(hue: 0.308, saturation: 0.439, brightness: 0.691))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                
                
                
                Button("Ratatouille") {
                    t = "Rat"
                }
                
                .padding()
                .background(Color(hue: 0.354, saturation: 0.563, brightness: 0.449))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Image(t)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                
                
                
            }
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                        
                    NavigationLink(destination: ContentView()) {
                        Text("Back   |")
                    }
                    
                    
                    NavigationLink(destination: ThirdView()) {
                        Text("Next!")
                        
                        
                        
                    }
                    }
                    }
        }
        
        }
        
    }


struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}

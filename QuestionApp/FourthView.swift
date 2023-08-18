//
//  FourthView.swift
//  QuestionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct FourthView: View {
    @State private var pic = ""
    var body: some View {
        NavigationStack {
            VStack {
                
                Text("What is you favorite dystopian franchise?")
                
                    .font(.title2)
                    .foregroundColor(Color(hue: 0.032, saturation: 0.991, brightness: 1.0))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Button("The Hunger Games") {
                    pic = "Katniss"
                }
                
                .padding()
                .background(Color(hue: 0.053, saturation: 0.279, brightness: 0.955))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Button("Divergent") {
                    pic = "Divergent"
                }
                
                .padding()
                .background(Color(hue: 0.021, saturation: 0.554, brightness: 0.913))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Button("Maze Runner") {
                    pic = "Maze"
                }
                .padding()
                .background(Color(hue: 0.027, saturation: 0.904, brightness: 0.988))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Image(pic)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                        
                    NavigationLink(destination: ThirdView()) {
                        Text("Back   |")
                    }
                    
                    
                    NavigationLink(destination: FifthView()) {
                        Text("Next!")
                        
                        
                        
                    }
                    }
                    }
        }
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}

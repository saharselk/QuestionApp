//
//  ThirdView.swift
//  QuestionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ThirdView: View {
    @State private var pic = ""
    var body: some View {
        NavigationStack {
            VStack {
                
                Text("What is your favorite out of these Barbie movies?")
                    .font(.title2)
                    .foregroundColor(Color(hue: 0.884, saturation: 0.893, brightness: 0.927))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Button("Barbie: Swan Lake") {
                    pic = "Swan"
                }
                
                .padding()
                .background(Color(hue: 0.865, saturation: 0.127, brightness: 0.996))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                
                
                Button("Barbie Fairytopia: Mermaidia") {
                    pic = "Mermaid"
                }
                .padding()
                .background(Color(hue: 0.868, saturation: 0.441, brightness: 0.949))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Button("Barbie(2023)") {
                    pic = "Barbie"
                }
                .padding()
                .background(Color(hue: 0.868, saturation: 0.871, brightness: 0.959))
                .foregroundColor(.black)
                .cornerRadius(20)
                
                Image(pic)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
            
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                        
                    NavigationLink(destination: SecondView()) {
                        Text("Back   |")
                    }
                    
                    
                    NavigationLink(destination: FourthView()) {
                        Text("Next!")
                        
                        
                        
                    }
                    }
                    }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}

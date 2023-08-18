//
//  FifthView.swift
//  QuestionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
        
        ZStack {
            
            
            NavigationStack {
                
                
                
                VStack {
                    Text("the end! 🐠💖🐀🌈🦸‍♀️✨🧜‍♀️")
                    Image("Squirt")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                    
                    
                    
                    
                }
                .toolbar{
                    ToolbarItemGroup(placement: .status) {
                        
                        NavigationLink(destination: FourthView()) {
                            Text("Back   |")
                            
                        }
                        
                        NavigationLink(destination: ContentView()) {
                            Text("Home")
                        }
                    }
                }
            }
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}

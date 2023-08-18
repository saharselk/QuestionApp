//
//  ContentView.swift
//  QuestionApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
                Text("Welcome to my Movies Question App!")
                    .font(.title)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("🎥🍿🎞️")
                    .font(.title)
            }
            
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                    
                    NavigationLink(destination: SecondView()) {
                        Text("Click here to start!")
                    }
                    }
                    }
                }
            }
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

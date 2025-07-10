//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing:20){
                Text("This is the root view! 🪾")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
            }
            .padding()
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}
    
    #Preview {
        ContentView()
    }


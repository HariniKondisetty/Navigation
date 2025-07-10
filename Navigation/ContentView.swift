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
                NavigationLink(destination: Text("Congrats! You've arrived at the second view! 🎉")) {
                    Text("Click me!")
                }
            }
            .padding()
        }
    }
}
    
    #Preview {
        ContentView()
    }


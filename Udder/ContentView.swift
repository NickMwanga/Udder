//
//  ContentView.swift
//  Udder
//
//  Created by Nickson Mwanga on 16/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Image(systemName: "cloud.rain")
            Text("Its a rainny day today.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

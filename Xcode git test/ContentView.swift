//
//  ContentView.swift
//  Xcode git test
//
//  Created by user on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Hello from new branch")
                .font(.headline)
                .padding()
                .background(.yellow)
                .padding()
                .background(.green)
                .padding()
                .background(.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

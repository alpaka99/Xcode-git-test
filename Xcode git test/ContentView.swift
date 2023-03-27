//
//  ContentView.swift
//  Xcode git test
//
//  Created by user on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    let countries = ["Korea", "Japan", "USA", "UK", "Ukraine", "Germany", "Spain"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(countries, id: \.self) { country in
                    Text(country)
                        .padding()
                }
            }
            .navigationTitle("Conflict test")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

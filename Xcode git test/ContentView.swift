//
//  ContentView.swift
//  Xcode git test
//
//  Created by user on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    let foods = ["Pizza", "Spaghetti", "Sushi", "Bibimbop", "Ramen", "Coffee & Donut", "Chicken"]
    
    var body: some View {
        NavigationView {
            Text("plz conflict")
                .padding()
            List {
                ForEach(foods, id: \.self) { food in
                    Text(food)
                        .padding()
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

//
//  ContentView.swift
//  BrainBud
//
//  Created by sh on 8/6/21.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                ScrollView{
                    Text("Hello, world!")
                        .padding()
                        .navigationTitle("Games")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}

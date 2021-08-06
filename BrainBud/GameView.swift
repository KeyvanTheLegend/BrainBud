//
//  ContentView.swift
//  BrainBud
//
//  Created by sh on 8/6/21.
//

import SwiftUI

struct GameView: View {
    
    init(){
        setNavBarAppearence(to: .defualt)
    }
    
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                ScrollView{
                    VStack {
                    Text("Hello, world!")
                        .padding()
                        .navigationTitle("Games")
                        .frame(width: geometry.size.width)
                    }
                }
                .fixFlickering { scrollView in
                    scrollView.background(Color.background)
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

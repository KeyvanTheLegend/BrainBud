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
                        Image(systemName: "")
                            .frame(width: geometry.size.width - 32, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .background(Color.red)
                            .cornerRadius(12)
                    }.frame(width: geometry.size.width)
                }
                .fixFlickering { scrollView in
                    scrollView.background(Color.background)
                }
                .navigationTitle("Games")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}

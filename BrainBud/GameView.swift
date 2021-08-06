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
                    VStack (spacing: 16) {
                        Image(systemName: "")
                            .frame(width: abs(geometry.size.width - 32), height: 150, alignment: .center)
                            .background(Color.purple)
                            .cornerRadius(12)
                            .onTapGesture {
                                print("HI ")
                            }
                        Image(systemName: "")
                            .frame(width: abs(geometry.size.width - 32), height: 150, alignment: .center)
                            .background(Color.green)
                            .cornerRadius(12)
                            .onTapGesture {
                                print("HI ")
                            }
                        Image(systemName: "")
                            .frame(width: abs(geometry.size.width - 32), height: 150, alignment: .center)
                            .background(Color.blue)
                            .cornerRadius(12)
                            .onTapGesture {
                                print("HI ")
                            }
                    }.frame(width: geometry.size.width)
                    .padding([.vertical],16)
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

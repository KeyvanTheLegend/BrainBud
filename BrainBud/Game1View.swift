//
//  Game1View.swift
//  BrainBud
//
//  Created by sh on 8/7/21.
//

import SwiftUI

struct Game1View: View {
    var body: some View {
        GeometryReader{ geometry in
            ZStack{
                /// Setting Background Color
                Color.background.ignoresSafeArea()
                VStack {
                    Text("01 : 32")
                        .foregroundColor(.white)
                        .padding([.vertical],32)
                        .font(.title.bold())
                    Spacer()
                }
            }
        }
    }
}

struct Game1View_Previews: PreviewProvider {
    static var previews: some View {
        Game1View()
    }
}

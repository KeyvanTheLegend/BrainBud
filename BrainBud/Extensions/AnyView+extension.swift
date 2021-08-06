//
//  SwiftUI+extension.swift
//  BrainBud
//
//  Created by sh on 8/6/21.
//

import SwiftUI

enum NavigationBarStyle {
    case defualt
    case light
    case dark
}

extension View {
    
    func setNavBarAppearence(to style : NavigationBarStyle){
        let appearence = UINavigationBarAppearance()
        
        switch style {
        case .defualt:
            appearence.configureWithTransparentBackground()
            appearence.backgroundEffect = UIBlurEffect(style: .dark)
            appearence.backgroundColor = #colorLiteral(red: 0.05490196078, green: 0.05490196078, blue: 0.05490196078, alpha: 1).withAlphaComponent(0.8)
            /// Title Text Color
            appearence.titleTextAttributes = [.foregroundColor: UIColor.white]
            appearence.largeTitleTextAttributes = [.foregroundColor:UIColor.white]
            
        case .light:
            /// TODO - add light style
            break
        case .dark:
            /// TODO - add dark style
            break
        }
        
        UINavigationBar.appearance().standardAppearance = appearence
        UINavigationBar.appearance().scrollEdgeAppearance = appearence
        UINavigationBar.appearance().compactAppearance = appearence
        UINavigationBar.appearance().isTranslucent = true
    }
    
}

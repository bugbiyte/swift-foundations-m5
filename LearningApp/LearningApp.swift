//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Anngie Dehoyos on 4/15/22.
//

import SwiftUI

@main
struct LearningApp: App {
    
    
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}

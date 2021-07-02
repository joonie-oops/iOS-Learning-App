//
//  Learning_AppApp.swift
//  Learning App
//
//  Created by 박준우 on 2021/07/03.
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

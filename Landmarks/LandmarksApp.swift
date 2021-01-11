//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kongfuechi Moua on 1/10/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
        
        var body: some Scene {
            WindowGroup {
                ContentView()
                    .environmentObject(modelData)
            }
        }
}

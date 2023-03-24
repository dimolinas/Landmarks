//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by MacBookPro on 23/03/23.
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

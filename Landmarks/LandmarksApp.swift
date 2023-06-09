//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Iván Lage Vázquez on 4/5/23.
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

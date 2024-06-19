//
//  Gofood_VisionApp.swift
//  Gofood Vision
//
//  Created by Yohan Wijaya on 06/05/24.
//

import SwiftUI

@main
struct Gofood_VisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        ImmersiveSpace(id: "ImmersiveSpace") {
            Food()
        }
    }
}

//
//  WallArt_VisionProTutorialApp.swift
//  WallArt_VisionProTutorial
//
//  Created by Kingsley Yong on 02/09/2023.
//

import SwiftUI

@main
struct WallArt_VisionProTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}

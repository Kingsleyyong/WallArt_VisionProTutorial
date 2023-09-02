//
//  WallArt_VisionProTutorialApp.swift
//  WallArt_VisionProTutorial
//
//  Created by Kingsley Yong on 02/09/2023.
//

import SwiftUI

@main
struct WallArt_VisionProTutorialApp: App {
    @State private var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }.windowStyle(.plain)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}

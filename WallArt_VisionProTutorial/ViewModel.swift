//
//  ViewModel.swift
//  WallArt_VisionProTutorial
//
//  Created by Kingsley Yong on 02/09/2023.
//

import Foundation
import Observation

enum FlowState{
    case idle
    case intro
    case projecttileFlying
    case updateWallArt
}

@Observable
class ViewModel{
    var flowSate = FlowState.idle
}

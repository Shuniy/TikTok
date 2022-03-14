//
//  VideoModel.swift
//  TikTok
//
//  Created by Shubham Kumar on 27/01/22.
//

import Foundation
import SwiftUI
import AVFoundation

struct Video: Identifiable {
    var id: Int
    var player: AVPlayer
    var replay: Bool
}

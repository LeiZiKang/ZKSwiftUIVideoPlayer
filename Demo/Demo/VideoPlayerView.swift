//
//  VideoPlayerView.swift
//  Demo
//
//  Created by 雷子康 on 2024/9/21.
//

import SwiftUI
import ZKSwiftUIVideoPlayer
import AVKit

struct VideoPlayerView: View {
    var body: some View {
        VStack {
            ZKSwiftUIVideoPlayer(url: "【MV】(搬运)《梨泰院Class》OST合集 朴叙俊 金多美 - 001 - Part.1 Still Fighting It".zk_bundle_mp4()!)
                .frame(maxWidth: .infinity, alignment: .top)

            Spacer()
        }
    }
}

#Preview {
    VideoPlayerView()
}

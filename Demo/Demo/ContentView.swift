//
//  ContentView.swift
//  Demo
//
//  Created by 雷子康 on 2024/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("视频播放器", destination: VideoPlayerView())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

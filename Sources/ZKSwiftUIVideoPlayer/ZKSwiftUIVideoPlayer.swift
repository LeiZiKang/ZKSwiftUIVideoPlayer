// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI

@available(iOS 14.0, *)
public struct ZKSwiftUIVideoPlayer: View {
    @ObservedObject public var viewModel: PlayerViewModel
    
    /// 初始化
    /// - Parameters:
    ///   - url: 在线URL或Bundle
    ///   - timecodes: `[Timecode]` 用于视频下进度条的分段，默认没有
    public init(url: URL, timecodes: [Timecode] = []) {
        self.viewModel = PlayerViewModel(url: url, timecodes: timecodes)
    }

    public var body: some View {
        VideoPlayerView(player: viewModel.player, timecodes: viewModel.timecodes)
    }
}

extension String {
    
    /// 从bundle中获取视频资源url
    public func zk_bundle_mp4() -> URL? {
        return Bundle.main.url(forResource: self, withExtension: "mp4")
    }
}

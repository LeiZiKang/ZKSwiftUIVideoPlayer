# ZKSwiftUIVideoPlayer
适用于SwiftUI的播放器

## Requirements
ios 14.0, swift5.10

## Usage

```swift
struct VideoPlayerView: View {
    let timecodes = [
           Timecode(title: "Intro", time: CMTime(seconds: 0, preferredTimescale: 1)),
           Timecode(title: "Chapter - 1", time: CMTime(seconds: 9, preferredTimescale: 1)),
           Timecode(title: "Chapter - 2", time: CMTime(seconds: 30, preferredTimescale: 1)),
           Timecode(title: "Chapter - 3", time: CMTime(seconds: 55, preferredTimescale: 1)),
           Timecode(title: "Chapter - 4", time: CMTime(seconds: 69, preferredTimescale: 1))
       ]
    var body: some View {
        VStack {
            ZKSwiftUIVideoPlayer(url: <#url#>, timecodes: self.timecodes)
                .frame(maxWidth: .infinity, alignment: .top)

            Spacer()
        }
    }
}
```
## Thanks
Based on https://github.com/itolkun/SwiftUIPlayer?tab=readme-ov-file Build

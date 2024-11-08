import Foundation
import SwiftUI
import AVFoundation

@Observable
class AudioPlayer: NSObject, AVAudioPlayerDelegate {
    
    private var audioPlayer: AVAudioPlayer!
    
    var controlButtonIcon = Image(systemName: "play.fill")
    var isPlaying: Bool {
        audioPlayer.isPlaying
    }
    
    func loadSong(_ fileName: String) {
        let path = Bundle.main.path(forResource: "\(fileName).mp3", ofType: nil)!
        let url = URL(fileURLWithPath: path)

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer.delegate = self
        } catch {
            print("couldn't load the file")
        }
    }
    
    func play() {
        controlButtonIcon = Image(systemName: "pause.fill")
        audioPlayer.play()
    }
    
    func pause() {
        controlButtonIcon = Image(systemName: "play.fill")
        audioPlayer.pause()
    }
    
    func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        // for now, just restart the song. Can be improved later
        audioPlayer.currentTime = 0
        audioPlayer.play()
    }
}

//
//  Chapter Sliders.swift
//  Slider Practice 2023
//
//  Created by Tameika Thompson on 11/10/23.
//
import AVFoundation



import AVFoundation

struct ChapterSliders: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    var subTitle: String
    var emoji: String
    var pics: String // Add a property to store image information
    var audioPlayer: AVAudioPlayer?

    init(title: String, subTitle: String, emoji: String, pics: String, audioFileName: String) {
        self.title = title
        self.subTitle = subTitle
        self.emoji = emoji
        self.pics = pics // Initialize the pics property
       
        // Load and initialize the AVAudioPlayer
        if let audioURL = Bundle.main.url(forResource: audioFileName, withExtension: "wav") {
            do {
                self.audioPlayer = try AVAudioPlayer(contentsOf: audioURL)
            } catch {
                print("Error loading audio file: \(error.localizedDescription)")
            }
        }
    }
}


var chapterSlider: [ChapterSliders] = [
    .init(title: "Chapter 1", subTitle: "Few Are Chosen", emoji: "🛸", pics: "land", audioFileName: "meek"),
    .init(title: "Chapter 2", subTitle: "The beginning of the end…Dr. Wallace Doubine", emoji: "👨🏾‍🔬", pics: "lab", audioFileName: "meesha"),
    .init(title: "Chapter 3", subTitle: "To Launch or Deboard", emoji: "🌏", pics: "suit", audioFileName: "destiny"),
    .init(title: "Chapter 4", subTitle: "The Come Up", emoji: "🧑🏾‍🌾", pics: "moon", audioFileName: "keith")
]

//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Mike Kurkin on 11.10.2020.
//

import Foundation

struct EmojiArt {
    var backgroundURL: URL?
    
    var emojis: [Emoji] = []
    
    struct Emoji: Identifiable {
        let id: Int
        let text: String
        
        var x: Int
        var y: Int
        var size: Int
        
        fileprivate init(id: Int, text: String, x: Int, y: Int, size: Int) {
            self.id = id
            self.text = text
            self.x = x
            self.y = y
            self.size = size
        }
    }
    
    private var uniqueEmojiID = 0
    
    mutating func addEmoji(_ text: String, x: Int = 0, y: Int = 0, size: Int = 1) {
        emojis.append(Emoji(id: uniqueEmojiID, text: text, x: x, y: y, size: size))
        uniqueEmojiID += 1
    }
    
}

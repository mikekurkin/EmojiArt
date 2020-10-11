//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Mike Kurkin on 11.10.2020.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}

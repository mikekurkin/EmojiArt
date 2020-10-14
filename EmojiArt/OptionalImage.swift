//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Mike Kurkin on 15.10.2020.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if let uiImage = uiImage {
                Image(uiImage: uiImage)
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
            }
        }
    }
}

//struct OptionalImage_Previews: PreviewProvider {
//    static var previews: some View {
//        OptionalImage()
//    }
//}

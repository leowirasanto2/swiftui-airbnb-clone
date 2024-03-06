//
//  ListingImageCarousel.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 06/03/24.
//

import SwiftUI

struct ListingImageCarousel: View {
    var images = [
        "listing-1",
        "listing-2",
        "listing-3",
        "listing-4",
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarousel()
}

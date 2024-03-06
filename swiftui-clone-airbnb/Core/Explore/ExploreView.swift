//
//  ExploreView.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 06/03/24.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                SearchAndFilterBar()
                LazyVStack(spacing: 32) {
                    ForEach(0...10, id: \.self) { listing in
                        NavigationLink(value: listing) {
                            ListingItemView()
                                .frame(height: 400)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                        }
                    }
                }
            }
            .navigationDestination(for: Int.self) { listing in
                Text("listing ...")
            }
        }
    }
}

#Preview {
    ExploreView()
}

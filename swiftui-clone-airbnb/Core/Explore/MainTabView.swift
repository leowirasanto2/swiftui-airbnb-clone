//
//  MainTabView.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 07/03/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            // Wishtlist
            WishListView()
                .tabItem { Label("Wishlist", systemImage: "heart") }
            
            // Profile
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
        }
    }
}

#Preview {
    MainTabView()
}

//
//  ProfileView.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 07/03/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            // Login View
            LoginView()
            
            // Row View
            
            VStack(spacing: 2) {
                ProfileRowView(title: "Settings", icon: Image(systemName: "gear"))
                ProfileRowView(title: "Accesibility", icon: Image(systemName: "accessibility"))
                ProfileRowView(title: "Visit the help center", icon: Image(systemName: "questionmark.circle"))
            }
        }
    }
}

#Preview {
    ProfileView()
}

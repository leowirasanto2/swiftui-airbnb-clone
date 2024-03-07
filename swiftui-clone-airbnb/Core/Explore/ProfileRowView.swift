//
//  ProfileRowView.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 07/03/24.
//

import SwiftUI

struct ProfileRowView: View {
    let title: String
    let icon: Image
    
    var body: some View {
        VStack(spacing: 16) {
            HStack(spacing: 16) {
                icon
                Text(title)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            Divider()
        }
        .padding()
    }
}

#Preview {
    ProfileRowView(title: "Row title", icon: Image(systemName: "pencil"))
}

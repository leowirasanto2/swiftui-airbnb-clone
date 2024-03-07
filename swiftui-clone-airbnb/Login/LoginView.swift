//
//  LoginView.swift
//  swiftui-clone-airbnb
//
//  Created by Leo Wirasanto Laia on 07/03/24.
//

import SwiftUI

struct LoginView: View {
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Login")
                .font(.title)
                .fontWeight(.semibold)
            
            Text("Log in to start planning your next trip")
                .font(.subheadline)
            
            Button {
                
            } label: {
                Text("Login")
                    .frame(maxWidth: .infinity)
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .foregroundStyle(.white)
                    .padding()
            }
            .background(.pink)
            .clipShape(RoundedRectangle(cornerRadius: 8))
            
            HStack(spacing: 8) {
                Text("Don't have an account?")
                    .font(.caption)
                
                Button {
                    
                } label: {
                    Text("Sign up")
                        .font(.caption)
                        .fontWeight(.semibold)
                        .underline()
                        .foregroundStyle(.black)
                }
            }
        }
        .padding()
    }
}

#Preview {
    LoginView()
}

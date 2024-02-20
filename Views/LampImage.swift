//
//  LampImage.swift
//  LampApp
//
//  Created by Nicola Kaleta on 20/02/2024.
//

import SwiftUI

// MARK: - Display the lamp image and its light effect
struct LampImage: View {
    @Binding var isLampOn: Bool
    @Binding var opacity: Double
    var body: some View {
        ZStack {
            if isLampOn {
                LightEffect(opacity: $opacity)
            }
            Image("lamp")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 600)
                .offset(x: -50, y: -250)
        }
    }
}

#Preview {
    LampImage(isLampOn: .constant(false), opacity: .constant(0.1))
}

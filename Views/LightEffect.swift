//
//  LightEffect.swift
//  LampApp
//
//  Created by Nicola Kaleta on 20/02/2024.
//

import SwiftUI
// MARK: - Light Effect for the lamp
struct LightEffect: View {
    @Binding var opacity: Double
    var body: some View {
        LightShape()
            .fill(LinearGradient(gradient: Gradient(colors: [.white, .clear, .clear]), startPoint: .top, endPoint: .bottom))
            .frame(width: 300, height: 600)
            .foregroundStyle(.blue)
            .offset(x: -35, y: 250)
            .opacity(opacity)
    }
}

#Preview {
    LightEffect(opacity: .constant(0.1))
}

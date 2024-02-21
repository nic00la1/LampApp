//
//  OpacityDisplay.swift
//  LampApp
//
//  Created by Nicola Kaleta on 20/02/2024.
//

import SwiftUI

// MARK: - Display the current Opacity Value
struct OpacityDisplay: View {
    @Binding var opacity: Double
    var body: some View {
            Text("\(String(format: "%.2f", opacity))")
                .foregroundStyle(.white)
                .font(.system(size: 80))
                .opacity(opacity + 0.4)
                .offset(y: -60)
        }
}

#Preview {
    OpacityDisplay(opacity: .constant(0.1))
}

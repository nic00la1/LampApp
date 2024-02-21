//
//  LampView.swift
//  LampApp
//
//  Created by Nicola Kaleta on 20/02/2024.
//

import SwiftUI

// MARK: - The main view that assembles the lamp and its interactive components
struct LampView: View {
    @State private var isLampOn = false
    @State private var dragOffset : CGSize = .zero
    @State private var isDragging = false
    @State private var opacity = 0.1
    
    var body: some View {
        ZStack {
            BackgroundView()
            LampImage(isLampOn: $isLampOn, opacity: $opacity)
            HandleDragView(isDragging: $isDragging, dragOffset: $dragOffset, isLampOn: $isLampOn)
        }
    }
}

#Preview {
    LampView()
}

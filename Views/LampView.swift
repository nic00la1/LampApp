//
//  LampView.swift
//  LampApp
//
//  Created by Nicola Kaleta on 20/02/2024.
//

import SwiftUI

struct LampView: View {
    @State private var isLampOn = false
    @State private var dragOffset : CGSize = .zero
    @State private var isDragging = false
    @State private var opacity = 0.1
    
    var body: some View {
        ZStack {
            BackgroundView()
        }
    }
}

#Preview {
    LampView()
}

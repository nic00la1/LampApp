//
//  HandleDragView.swift
//  LampApp
//
//  Created by Nicola Kaleta on 21/02/2024.
//

import SwiftUI

struct HandleDragView: View {
    @Binding var isDragging: Bool
    @Binding var dragOffset: CGSize
    @Binding var isLampOn: Bool
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    HandleDragView(isDragging: .constant(false), dragOffset: .constant(.zero), isLampOn: .constant(false))
}

//
//  HandleView.swift
//  LampApp
//
//  Created by Nicola Kaleta on 21/02/2024.
//

import SwiftUI

// MARK: - The handle View for the lamp
struct HandleView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                .stroke(.white, lineWidth: 5)
                .frame(width: 50, height: 100)
            Rectangle()
                .frame(width: 5, height: 1000)
                .offset(y: -500)
            Text("PULL DOWN")
                .foregroundStyle(.white)
                .rotationEffect(Angle(degrees: -90))
                .font(.title)
                .opacity(0.2)
                .offset(x: -20, y: -150)
        }
    }
}

#Preview {
    HandleView()
}

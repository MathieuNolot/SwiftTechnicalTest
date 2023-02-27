//
//  PrimaryButton.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct PrimaryButton: View {

    @Environment(\.colorScheme) var colorScheme

    var systemIcon: String
    var action: () -> ()

    init(_ systemIcon: String, action: @escaping () -> ()) {
        self.systemIcon = systemIcon
        self.action = action
    }

    func pressButton() { withAnimation(.spring()) { action() } }

    var body: some View {
        Button(action: pressButton) {
            Image(systemName: systemIcon)
                .font(.headline)
                .foregroundColor(Color("Gray"))
                .frame(width: 40, height: 40)
                .background(
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .stroke(
                            Color.secondary.opacity(colorScheme == .dark ? 0.2 : 0.6),
                            lineWidth: 0.4
                        )
                        .blur(radius: 2)
                )
                .background(Color("Inverted"),in: RoundedRectangle(cornerRadius: 10, style: .continuous))
                .shadow(color: .black.opacity(0.1), radius: 5, x: 5, y: 5)
        }
        .buttonStyle(PressButton())
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton("safari") { }
    }
}

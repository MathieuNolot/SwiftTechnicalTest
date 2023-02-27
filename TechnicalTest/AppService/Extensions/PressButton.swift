//
//  PressButton.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct PressButton: ButtonStyle {

    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.9 : 1)
    }
}

//
//  SegmentedSelectoer.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct SegmentedSelector: View {

    @Environment(\.colorScheme) var colorScheme

    @Binding var isWebview: Bool

    @Namespace private var namespace

    func changeTab(_ newValue: Bool) {
        withAnimation(.spring()) { isWebview = newValue }
    }

    var body: some View {
        HStack(spacing: 0) {
            SegmentedButton("doc.richtext", isSelected: !isWebview) {
                isWebview = false
            }

            SegmentedButton("eyes", isSelected: isWebview) {
                isWebview = true
            }
        }
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

    @ViewBuilder func SegmentedButton(_ systemIcon: String, isSelected: Bool, action: @escaping () -> ()) -> some View {

        Button(action: { withAnimation(.spring()) { action() } }) {
            Image(systemName: systemIcon)
                .font(.subheadline.weight(.semibold))
                .foregroundColor(isSelected ? .accentColor : Color("Gray").opacity(0.6))
                .frame(width: 40, height: 40)
                .background {
                    if isSelected {
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .fill(Color("Inverted"))
                            .matchedGeometryEffect(id: "TAB", in: namespace)
                            .shadow(color: .accentColor.opacity(0.4), radius: 6, x: 0, y: 0)
                    }
                }
                .contentShape(Rectangle())
        }
        .buttonStyle(PressButton())

    }
}

struct SegmentedSelector_Previews: PreviewProvider {
    static var previews: some View {
        SegmentedSelector(isWebview: .constant(true))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("BG"))
    }
}

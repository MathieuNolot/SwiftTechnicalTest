//
//  SearchButton.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct SearchButton: View {

    @Environment(\.colorScheme) var colorScheme
    @Environment(\.scenePhase) var scenePhase
    @EnvironmentObject var AS: AppService

    @FocusState private var focused: Bool

    func openSearch() { withAnimation(.easeInOut(duration: 0.35)) {
        AS.searchOpened = true ; focused = true
    } }

    var body: some View {
        HStack(spacing: 0) {
            searchButton

            PrimaryButton("xmark.circle.fill") {
                focused = false ; AS.searchOpened = false ; AS.clearSearch()
            }
            .frame(width: !AS.search.isEmpty ? 40 : 0)
            .opacity(!AS.search.isEmpty ? 1 : 0)
            .padding(.trailing, !AS.search.isEmpty && AS.searchOpened ? 8 : 0)
            .animation(.spring(response: 0.5, dampingFraction: 0.6, blendDuration: 0), value: !AS.search.isEmpty)

            PrimaryButton(AS.search.isEmpty ? "arrow.down.circle.fill" : "checkmark.circle.fill") {
                focused = false ; AS.searchOpened = false ; AS.performSearch()
            }
            .frame(width: AS.searchOpened ? 40 : 0)
            .opacity(AS.searchOpened ? 1 : 0)
            .animation(.spring(response: 0.5, dampingFraction: 0.6, blendDuration: 0), value: AS.searchOpened)

        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.horizontal, AS.searchOpened || !AS.search.isEmpty ? 12 : 32)
        .padding(.vertical, AS.searchOpened ? 12 : 16)
        .background{
            if AS.searchOpened {
                Rectangle()
                    .fill(Color("BG"))
                    .cornerRadius(8, corners: [.topLeft, .topRight])
        }}
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        // MARK: Lose focus when closing search:
        .onChange(of: AS.searchOpened, perform: { if !$0 { focused = false } })
        // MARK: Try to regain focus on application activation if search is opened:
        .onChange(of: scenePhase) { newPhase in
            if scenePhase == .active && AS.searchOpened {
                DispatchQueue.main.asyncAfter(deadline: .now() + 1, execute: { focused = true })
            }
        }
        // MARK: Force closing search on keyboard dismiss:
        .onChange(of: focused) { isFocused in
            if !isFocused && AS.searchOpened { AS.searchOpened = false ; AS.search = "" }
        }
    }

    /* MARK: Small search button that expands on click */
    @ViewBuilder var searchButton: some View {
        Button(action: openSearch) {
            HStack {
                if AS.searchOpened || !AS.search.isEmpty {
                    TextField("search", text: $AS.search)
                        .focused($focused)
                        .submitLabel(.search)
                        .onSubmit { focused = false ; AS.searchOpened = false }
                        .font(.headline)
                        .padding(.leading)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }

                if !AS.searchOpened {
                    Image(systemName: "magnifyingglass")
                        .frame(width: 40, height: 40)
                }
            }
            .font(.headline)
            .foregroundColor(Color("Gray"))
            .frame(height: 40)
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
        .padding(.horizontal, AS.searchOpened || !AS.search.isEmpty ? 8 : 0)
    }
}

struct SearchButton_Previews: PreviewProvider {
    static var previews: some View {
        SearchButton()
            .environmentObject(AppService())
    }
}

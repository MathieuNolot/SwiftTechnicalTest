//
//  ArticlePreview.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import SwiftUI

struct ArticlePreview: View {

    @Environment(\.openURL) var openURL

    var article: ArticleModel
    var namespace: Namespace.ID
    var isSource: Bool
    var open: () -> ()

    var body: some View {
        Button(action: open) {
            VStack(spacing: 4) {
                ArticleImage(imageUrl: article.urlToImage)
                    .frame(height: 96)

                Text(article.title)
                    .lineLimit(1)
                    .font(.subheadline.bold())
                    .padding(.horizontal, 4)

                HStack {
                    if let date = article.publishedAt {
                        Text(date.formatted(date: .abbreviated, time: .omitted))
                            .lineLimit(1)
                            .font(.caption2)
                            .foregroundColor(Color("Gray"))
                    }

                    Spacer()

                    Text(article.source)
                        .lineLimit(1)
                        .font(.caption2)
                        .foregroundColor(.accentColor)
                }
                .padding(.horizontal, 8)
                .padding(.bottom, 8)
            }
            .contentShape(Rectangle())
        }
        .buttonStyle(PressButton())
        .background(Color("Inverted"))
        .contextMenu(menuItems: { ContextMenuItems }, preview: {
            ArticleImage(imageUrl: article.urlToImage)
                .frame(width: 375, height: 250)
        })
        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
        .matchedGeometryEffect(id: "Preview-\(article.id)", in: namespace, isSource: isSource)
    }

    @ViewBuilder var ContextMenuItems: some View {
        Text(article.title)

        Divider()

        Button(action: open) {
            Label("Open", systemImage: "arrow.up.backward.and.arrow.down.forward")
        }
        .accessibilityIdentifier("openButton")

        if let url = article.url {
            Button(action: { openURL(url) }) {
                Label("Open in browser", systemImage: "safari")
            }
        }
    }
}

struct ArticlePreview_Previews: PreviewProvider {

    @Namespace static var namespace

    static var previews: some View {
        LazyVGrid(columns: [GridItem(), GridItem()]) {
            ArticlePreview(
                article: ArticleModel(
                    title: "La première fusée imprimée en 3D au monde est prête à partir dans l'espace - Business AM - Français",
                    description: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement. Il s'agira du",
                    content: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement. Il s’agira du premier lancement de l’histoired’une fusée im… [+2200 chars]",
                    author: "Andrei Stiru",
                    publishedAt: Date(),
                    source: "Businessam.be",
                    url: URL(string: "https://fr.businessam.be/la-premiere-fusee-imprimee-en-3d-relativity-space/"),
                    urlToImage: URL(string: "https://media.businessam.be/Collage-Maker-23-Feb-2023-09.06-AM-1677139579-1677152592.webp")
                ),
                namespace: namespace,
                isSource: false,
                open: { }
            )
            .offset(x: 100)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("BG"))
    }
}

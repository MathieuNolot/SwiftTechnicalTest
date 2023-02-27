//
//  OpenedArticleView.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct OpenedArticleView: View {

    @Environment(\.openURL) var openURL

    var article: ArticleModel
    var namespace: Namespace.ID
    var isSource: Bool
    var close: () -> ()

    @State private var openPreview = false

    var body: some View {

        /* MARK: custom Binding to animate SegmentedSelector on Tab swipe
         -> TabView(selection: tabSelection) does not animate changes
        */
        let tabSelection = Binding<Bool>(
            get: { openPreview },
            set: { value in withAnimation(.spring()) { openPreview = value } }
        )

        VStack {
            TabView(selection: tabSelection) {
                OpenedArticlePreview(article: article)
                    .tag(false)

                if let url = article.url {
                    WebView(url: url)
                        .tag(true)
                        .background {
                            if openPreview {  // Only for UI testing purpose
                                Color.clear.accessibilityIdentifier("webView")
                            }
                        }
                }
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .indexViewStyle(.page(backgroundDisplayMode: .never))

            HStack {
                PrimaryButton("xmark.circle.fill", action: close)
                    .accessibilityIdentifier("closeButton")

                Spacer()

                if let url = article.url {
                    SegmentedSelector(isWebview: $openPreview)

                    PrimaryButton("safari") { openURL(url) }
                        .padding(.leading, 8)
                }
            }
            .padding(.top, 8)
            .padding(.bottom)
            .padding(.horizontal, 32)
            .frame(maxWidth: .infinity)
            .background(Color("BG"))
        }
        .matchedGeometryEffect(id: "Preview-\(article.id)", in: namespace, isSource: isSource)
        .background(Color("BG"))
    }
}

struct OpenedArticleView_Previews: PreviewProvider {

    @Namespace static var namespace

    static var previews: some View {
        OpenedArticleView(
            article: ArticleModel(
                title: "La première fusée imprimée en 3D au monde est prête à partir dans l'espace - Business AM - Français",
                description: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement.",
                content: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement. Il s’agira du premier lancement de l’histoired’une fusée im…",
                author: "Andrei Stiru",
                publishedAt: Date(),
                source: "Businessam.be",
                url: URL(string: "https://fr.businessam.be/la-premiere-fusee-imprimee-en-3d-relativity-space/"),
                urlToImage: URL(string: "https://media.businessam.be/Collage-Maker-23-Feb-2023-09.06-AM-1677139579-1677152592.webp")
            ),
            namespace: namespace,
            isSource: false,
            close: { }
        )
    }
}

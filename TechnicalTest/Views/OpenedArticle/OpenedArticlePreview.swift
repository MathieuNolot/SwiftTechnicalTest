//
//  OpenedArticlePreview.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct OpenedArticlePreview: View {

    var article: ArticleModel

    var body: some View {
        ScrollView {
            VStack(spacing: 10) {
                HStack {
                    if let date = article.publishedAt {
                        Text(date.formatted(date: .long, time: .shortened).uppercased())
                            .font(.system(.footnote, design: .rounded, weight: .medium))
                            .foregroundColor(Color("Gray"))
                    }

                    Spacer()

                    if let url = article.url {
                        Text(url.host() ?? "")
                            .font(.system(.footnote, design: .rounded, weight: .medium))
                            .foregroundColor(Color.accentColor.opacity(0.8))
                    }
                }
                .padding(.horizontal, 18)
                
                Text(article.title)
                    .font(.system(.title, design: .rounded, weight: .bold))
                    .padding(.horizontal)
                    .frame(maxWidth: .infinity, alignment: .leading)
                
                VStack(spacing: 4) {
                    Text(article.author.uppercased())
                        .font(.system(.caption2, design: .rounded, weight: .medium))
                        .foregroundColor(Color("Gray"))
                        .padding(.horizontal, 18)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    
                    Text(article.source.uppercased())
                        .font(.system(.caption, design: .rounded, weight: .medium))
                        .foregroundColor(Color("Gray"))
                        .padding(.horizontal, 18)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                ArticleImage(imageUrl: article.urlToImage, isOpened: true)
                    .padding(.top)
                
                Text(article.description)
                    .font(.system(.caption2, design: .rounded, weight: .regular))
                    .foregroundColor(Color("Gray"))
                    .padding(.horizontal, 18)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom, 8)
                
                Text(article.content)
                    .font(.headline.weight(.medium))
                    .padding(.horizontal)
                    .opacity(0.9)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.vertical, 32)
        }
    }
}

struct OpenedArticlePreview_Previews: PreviewProvider {
    static var previews: some View {
        OpenedArticlePreview(
            article: ArticleModel(
                title: "La première fusée imprimée en 3D au monde est prête à partir dans l'espace - Business AM - Français",
                description: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement.",
                content: "La société spatiale américaine Relativity Space a annoncé mercredi que le premier lancement de sa fusée Terran 1 aurait lieu prochainement. Il s’agira du premier lancement de l’histoired’une fusée im…",
                author: "Andrei Stiru",
                publishedAt: Date(),
                source: "Businessam.be",
                url: URL(string: "https://fr.businessam.be/la-premiere-fusee-imprimee-en-3d-relativity-space/"),
                urlToImage: URL(string: "https://media.businessam.be/Collage-Maker-23-Feb-2023-09.06-AM-1677139579-1677152592.webp")
            )
        )
    }
}

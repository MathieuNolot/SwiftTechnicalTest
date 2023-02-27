//
//  ArticleImage.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct ArticleImage: View {

    var imageUrl: URL?
    var isOpened = false

    var body: some View {
        if isOpened {
            Rectangle()
                .fill(.clear)
                .aspectRatio(1.5, contentMode: .fit)
                .overlay(imageView)
                .clipShape(Rectangle())

        } else {
            Rectangle()
                .fill(.clear)
                .overlay(imageView)
                .clipShape(Rectangle())
        }
    }

    @ViewBuilder var imageView: some View {
        if let imageUrl = imageUrl {
            AsyncImage(url: imageUrl) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: isOpened ? .fit : .fill)

            } placeholder: {
                ProgressView()
            }
            
        } else {
            Image(systemName: "newspaper")
                .foregroundColor(Color("Gray"))
                .font(.title2.weight(.semibold))
        }
    }
}

struct ArticleImage_Previews: PreviewProvider {
    static var previews: some View {
        ArticleImage(
            imageUrl: URL(string: "https://media.businessam.be/Collage-Maker-23-Feb-2023-09.06-AM-1677139579-1677152592.webp"),
            isOpened: false
        )
    }
}

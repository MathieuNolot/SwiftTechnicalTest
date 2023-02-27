//
//  ArticleList.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI

struct ArticleListView: View {

    @EnvironmentObject var AS: AppService
    var namespace: Namespace.ID

    var body: some View {
        NavigationView {

            // MARK: No results from search or fetch error
            if AS.noArticles { noArticle }

            // MARK: Loading search results or initial load
            else if AS.articles.isEmpty { emptyList }

            // MARK: Articles list
            else { articlesList }

        }
        .opacity(AS.searchOpened ? 0.9 : 1)
        .overlay {
            Color.black
                .opacity(AS.searchOpened ? 0.2 : 0)
                .ignoresSafeArea()
                .onTapGesture { AS.searchOpened = false }
        }
        .overlay(
            SearchButton()
        )
    }

    // MARK: - articlesList
    @ViewBuilder var articlesList: some View {
        ScrollViewReader { value in
            ScrollView {
                LazyVGrid(columns: [GridItem(spacing: 12), GridItem()], spacing: 12) {
                    ForEach(AS.articles) { article in
                        ArticlePreview(
                            article: article,
                            namespace: namespace,
                            isSource: AS.openedArticle == nil,
                            open: { AS.openArticle(article) }
                        )
                        .id(article.id)
                        .accessibilityIdentifier("ArticlePreview")
                    }
                }
                .padding(.horizontal, 12)
                .padding(.top)
                .padding(.bottom, 72)
            }
            // Scroll to top on results change
            .onChange(of: AS.articles) { newArticles in
                guard let id = newArticles.first?.id else { return }
                value.scrollTo(id)
            }
        }
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Text(AS.title)
                    .font(.subheadline.bold())
                    .foregroundColor(AS.isSearch ? .accentColor : Color("Gray"))
            }

            ToolbarItem(placement: .navigationBarTrailing) {
                Text("\(AS.articles.count.formatted()) articles")
                    .font(.subheadline.bold())
                    .foregroundColor(Color("Gray"))
            }
        }
        .background(Color("BG"))
    }

    // MARK: - emptyList
    @ViewBuilder var emptyList: some View {
        VStack(spacing: 24) {
            ProgressView()
                .scaleEffect(1.6)
            
            Text("Loading articles..")
                .font(.headline)
                .foregroundColor(Color("Gray"))
        }
    }

    // MARK: - noArticle
    @ViewBuilder var noArticle: some View {
        VStack(spacing: 16) {
            Image(systemName: "newspaper")
                .font(.title)
            
            Text("No article..")
                .font(.headline)
        }
        .foregroundColor(Color("Gray"))
    }
}

struct ArticleListView_Previews: PreviewProvider {

    @Namespace static var namespace

    static var previews: some View {

        let AS = AppService()

        return ArticleListView(
            namespace: namespace
        )
        .task { await AS.fetchNews() }
        .environmentObject(AS)
    }
}

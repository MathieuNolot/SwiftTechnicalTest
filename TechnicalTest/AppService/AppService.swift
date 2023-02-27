//
//  Views.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import SwiftUI

//MARK: - Global ViewModel for this simple project
@MainActor class AppService: ObservableObject {

    // MARK: - Global
    let apiKey = "8d7a0d5b801f4e24ada7277dd52d5524" // Not a sensible information  // "52d77899e28b449da0490177b7af874c"
    let apiUrl = "https://newsapi.org/v2"
    let language = "fr"
    let unitTestMock: Data?

    init(unitTestMock: Data? = nil) {
        self.unitTestMock = unitTestMock
    }

    var homeUrl: URL? { URL(string: "\(apiUrl)/top-headlines?country=\(language)&pageSize=100&apiKey=\(apiKey)") }

    var searchUrl: URL? {
        guard let encodedSearch = search.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) else { return nil }

        return URL(string: "\(apiUrl)/everything?q=\(encodedSearch)&language=\(language)&apiKey=\(apiKey)")
    }

    // MARK: - View Model variables
    @Published var homeArticles: [ArticleModel] = []
    @Published var searchResults: [ArticleModel] = []
    @Published var openedArticle: ArticleModel?
    @Published var noArticles = false

    @Published var search = ""
    @Published var isSearch = false
    @Published var blockSearch = false
    @Published var searchOpened = false

    var title: String { isSearch ? search : NSLocalizedString("Top headlines", comment: "") }
    var articles: [ArticleModel] { isSearch ? searchResults : homeArticles }

    //MARK: - Fetch articles on app launch
    func fetchNews() async {
        guard let articles = await fetchArticles(unitTestMock)
        else { noArticles = true ; return }

        homeArticles = articles
    }

    // MARK: - Open close article related
    func openArticle(_ article: ArticleModel) {
        withAnimation(.spring(response: 0.3, dampingFraction: 0.9, blendDuration: 0)) { openedArticle = article }
    }

    func closeArticle() {
        withAnimation(.spring()) { openedArticle = nil }
    }

    //MARK: - Search related actions
    func performSearch() {
        guard !search.isEmpty else { return }
        isSearch = true
        noArticles = false

        Task {
            guard let articles = await fetchArticles(unitTestMock, isSearch: true)
            else { noArticles = true ; return }

            self.searchResults = articles
        }
    }

    func clearSearch() {
        search = ""
        searchResults = []
        isSearch = false
        noArticles = homeArticles.isEmpty
    }
}

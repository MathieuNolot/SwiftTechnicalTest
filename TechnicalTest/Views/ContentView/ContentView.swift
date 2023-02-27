//
//  ContentView.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import SwiftUI

struct ContentView: View {

    @EnvironmentObject var AS: AppService

    @Namespace var namespace

    var body: some View {
        ZStack {
            ArticleListView(namespace: namespace)
                .zIndex(1)

            if let openedArticle = AS.openedArticle {
                OpenedArticleView(
                    article: openedArticle,
                    namespace: namespace,
                    isSource: AS.openedArticle != nil
                ) {
                    AS.openedArticle = nil
                }
                .zIndex(2)
            }
        }
        .task { await AS.fetchNews() }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {

        guard let jsonUrl = Bundle.main.url(forResource: "testData", withExtension: "json")
        else { return ContentView().environmentObject(AppService()).environment(\.locale, .init(identifier: "fr")) }

        let data = try? Data(contentsOf: jsonUrl)

        let AS = AppService(unitTestMock: data)

        return ContentView()
            .environmentObject(AS)
            .environment(\.locale, .init(identifier: "fr"))
    }
}

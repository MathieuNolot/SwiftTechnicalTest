//
//  Fetch.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 26/02/2023.
//

import Foundation

extension AppService {

    func fetch(_ unitTestMock: Data?, isSearch: Bool = false) async -> Data? {

        // MARK: Return mockedData if UnitTest
        guard unitTestMock == nil else { return unitTestMock }

        // MARK: Fetch and return Data
        guard let url = isSearch ? searchUrl : homeUrl else { return nil }
        print(url)

        do {
            let (data, _) = try await URLSession.shared.data(from: url)
            return data

        } catch { return nil }
    }

    func fetchArticles(_ unitTestMock: Data?, isSearch: Bool = false) async -> [ArticleModel]? {

        // Fetch data
        guard let data = await fetch(unitTestMock, isSearch: isSearch)
        else { noArticles = true ; return nil }
        // Decode data
        guard let decodedResponse = try? JSONDecoder().decode(ResponseModel.self, from: data)
        else { noArticles = true ; return nil }

        // Verify that API status is "ok"
        guard decodedResponse.status == "ok"
        else { noArticles = true ; return nil }

        // Verify that articles count is > 0
        guard !decodedResponse.articles.isEmpty
        else { noArticles = true ; return nil }

        return decodedResponse.articles
    }

}

//
//  TechnicalTestTests.swift
//  TechnicalTestTests
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import XCTest

final class TechnicalTestTests: XCTestCase {

    // MARK: - Test fetch headlines
    @MainActor func test_fetchNews_Success() async throws {

        let data = FetchHeadlinesSuccess

        let AS = AppService(unitTestMock: data)
        await AS.fetchNews()

        XCTAssertEqual(AS.homeArticles.count, 20)
        XCTAssertEqual(AS.articles.count, 20)

        guard let first = AS.homeArticles.first
        else { XCTFail("Couldn't load first result.") ; return }

        XCTAssertEqual(first.title, "Guerre en Ukraine en direct : « Nous ferons tout pour remporter la victoire cette année », dit Volodymyr Zelensky, un an après le début de l'invasion russe - Le Monde")
        XCTAssertEqual(first.description, "« Nous n’aurons jamais de repos tant que les meurtriers russes ne seront pas punis », a dit le président ukrainien, un an, jour pour jour, après le début de l’invasion russe. Des cérémonies sont prévues, vendredi, partout dans le monde.")
        XCTAssertEqual(first.content, "Dans un document en 12 points publié un an après le début du conflit, le gouvernement chinois a appelé la Russie et lUkraine à reprendre le dialogue. « Toutes les parties doivent soutenir la Russie e… [+2126 chars]")

        XCTAssertEqual(first.author, "Le Monde")
        XCTAssertEqual(first.publishedAt, "2023-02-24T07:54:25Z".toDate)
        XCTAssertEqual(first.source, "Le Monde")
        XCTAssertEqual(first.url, URL(string: "https://www.lemonde.fr/international/live/2023/02/24/guerre-en-ukraine-en-direct-nous-ferons-tout-pour-remporter-la-victoire-cette-annee-dit-volodymyr-zelensky-un-an-apres-le-debut-de-l-invasion-russe_6163109_3210.html"))
        XCTAssertEqual(first.urlToImage, URL(string: "https://img.lemde.fr/2023/02/24/250/0/3000/1500/1440/720/60/0/180e991_1677228409020-245491.jpg"))
    }

    @MainActor func test_fetchNews_Invalid() async throws {

        let data = FetchHeadlinesError

        let AS = AppService(unitTestMock: data)
        await AS.fetchNews()

        XCTAssertEqual(AS.homeArticles.count, 0)
        XCTAssertEqual(AS.articles.count, 0)
        XCTAssertEqual(AS.noArticles, true)
    }

    @MainActor func test_fetchNews_Empty() async throws {

        let data = FetchHeadlinesEmpty

        let AS = AppService(unitTestMock: data)
        await AS.fetchNews()

        XCTAssertEqual(AS.homeArticles.count, 0)
        XCTAssertEqual(AS.articles.count, 0)
        XCTAssertEqual(AS.noArticles, true)
    }

    // MARK: - Test search articles
    @MainActor func test_searchNews_SearchUrl() async throws {
        
        let data = FetchSearchSuccess
        
        let AS = AppService(unitTestMock: data)
        AS.search = "ios test"

        let actual = AS.searchUrl
        let expected = URL(string: "\(AS.apiUrl)/everything?q=ios%20test&language=fr&apiKey=\(AS.apiKey)")

        XCTAssertEqual(actual, expected)
    }

    @MainActor func test_searchNews_Success() async throws {
        
        let data = FetchSearchSuccess
        
        let AS = AppService(unitTestMock: data)
        AS.search = "ios"
        AS.performSearch()

        try? await Task.sleep(for: .seconds(1))

        XCTAssertEqual(AS.isSearch, true)
        XCTAssertEqual(AS.searchResults.count, 100)
        XCTAssertEqual(AS.articles.count, 100)
    }

    @MainActor func test_searchNews_Invalid() async throws {
        
        let data = FetchHeadlinesError
        
        let AS = AppService(unitTestMock: data)
        AS.search = "ios"
        AS.performSearch()

        try? await Task.sleep(for: .seconds(1))

        XCTAssertEqual(AS.isSearch, true)
        XCTAssertEqual(AS.searchResults.count, 0)
        XCTAssertEqual(AS.articles.count, 0)
        XCTAssertEqual(AS.noArticles, true)
    }

    @MainActor func test_searchNews_Error() async throws {
        
        let data = FetchHeadlinesEmpty
        
        let AS = AppService(unitTestMock: data)
        AS.search = "ios"
        AS.performSearch()

        try? await Task.sleep(for: .seconds(1))

        XCTAssertEqual(AS.isSearch, true)
        XCTAssertEqual(AS.searchResults.count, 0)
        XCTAssertEqual(AS.articles.count, 0)
        XCTAssertEqual(AS.noArticles, true)
    }

    @MainActor func test_headlinesNsearchNews_Success() async throws {

        let data = FetchHeadlinesSuccess

        let AS = AppService(unitTestMock: data)

        await AS.fetchNews()

        AS.search = "ios"
        AS.performSearch()

        try? await Task.sleep(for: .seconds(1))

        XCTAssertEqual(AS.isSearch, true)
        XCTAssertEqual(AS.homeArticles.count, 20)
        XCTAssertEqual(AS.searchResults.count, 20)
        XCTAssertEqual(AS.articles.count, 20)
        XCTAssertEqual(AS.noArticles, false)
    }

    @MainActor func test_searchNews_Clear() async throws {
        
        let data = FetchHeadlinesSuccess

        let AS = AppService(unitTestMock: data)

        await AS.fetchNews()

        AS.search = "ios"
        AS.performSearch()

        try? await Task.sleep(for: .seconds(1))

        AS.clearSearch()

        XCTAssert(AS.search.isEmpty)
        XCTAssertEqual(AS.isSearch, false)

        XCTAssertEqual(AS.homeArticles.count, 20)
        XCTAssertEqual(AS.searchResults.count, 0)
        XCTAssertEqual(AS.articles.count, 20)
        XCTAssertEqual(AS.noArticles, false)
    }

    // MARK: - Test open - close Articles
    @MainActor func test_openArticle_Valid() async throws {
        
        let data = FetchHeadlinesSuccess

        let AS = AppService(unitTestMock: data)
        await AS.fetchNews()

        guard let first = AS.homeArticles.first
        else { XCTFail("Couldn't load first result.") ; return }

        AS.openArticle(first)

        XCTAssertNotNil(AS.openedArticle)
    }

    @MainActor func test_closeArticle_Valid() async throws {
        
        let data = FetchHeadlinesSuccess

        let AS = AppService(unitTestMock: data)
        await AS.fetchNews()

        guard let first = AS.homeArticles.first
        else { XCTFail("Couldn't load first result.") ; return }

        AS.openArticle(first)

        XCTAssertNotNil(AS.openedArticle)

        AS.closeArticle()

        XCTAssertNil(AS.openedArticle)
    }
}

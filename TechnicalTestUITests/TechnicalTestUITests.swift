//
//  TechnicalTestUITests.swift
//  TechnicalTestUITests
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import XCTest

final class TechnicalTestUITests: XCTestCase {

    let app = XCUIApplication()

    override func setUpWithError() throws {
        continueAfterFailure = false
        app.launch()
    }

    override func tearDownWithError() throws { }

    func test_OpenCloseArticle() throws {

        // Open first article
        app.buttons["ArticlePreview"].firstMatch.tap()

        let closeButton = app.buttons["closeButton"].firstMatch

        XCTAssert(closeButton.exists)

        closeButton.tap()

        XCTAssertFalse(closeButton.exists)
    }

    func test_SwitchArticleView() throws {

        // Open first article
        app.buttons["ArticlePreview"].firstMatch.tap()

        let webView = app.otherElements["webView"]
        XCTAssertFalse(webView.exists)

        // Switch to webView
        let eyesButton = app.buttons["eyes"]
        eyesButton.tap()
        XCTAssert(webView.exists)

        // Switch to preview
        let richTextDocumentButton = app.buttons["Rich Text Document"]
        richTextDocumentButton.tap()
        XCTAssertFalse(webView.exists)

    }

    func test_ContextOpen() throws {

        // Open first article
        app.buttons["ArticlePreview"].firstMatch.press(forDuration: 1.9);

        app.buttons["openButton"].firstMatch.tap()

        let closeButton = app.buttons["closeButton"].firstMatch

        XCTAssert(closeButton.exists)

        closeButton.tap()

        XCTAssertFalse(closeButton.exists)

    }
}

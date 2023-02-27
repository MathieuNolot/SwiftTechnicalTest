//
//  ResultsModel.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import Foundation

struct ResponseModel: Decodable {

    // MARK: CodingKeys for custom decoder
    enum CodingKeys: String, CodingKey {
        case status, totalResults, articles, message
    }

    let status: String
    let totalResults: Int
    let articles: [ArticleModel]
    let message: String?

    // MARK: Custom decoder to set default values to missing keys (if any)
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        self.status = try container.decodeIfPresent(String.self, forKey: .status) ?? ""
        self.totalResults = try container.decodeIfPresent(Int.self, forKey: .totalResults) ?? 0
        self.articles = try container.decodeIfPresent([ArticleModel].self, forKey: .articles) ?? []
        self.message = try container.decodeIfPresent(String.self, forKey: .message)
    }
}

struct ArticleModel: Decodable, Identifiable, Equatable {

    // MARK: CodingKeys for custom decoder
    enum CodingKeys: String, CodingKey {
        case title, description, content,
            author, publishedAt, source, url, urlToImage
    }

    let id = UUID()  //MARK: Assign unique ID for each news
    let title: String
    let description: String
    let content: String

    let author: String
    let publishedAt: Date?
    let source: String
    let url: URL?
    let urlToImage: URL?

    /* MARK: Custom decoder to:
     - Set default values to missing keys (if any)
     - Convert publishedAt to Date?
     - Convert source dict to only keep name
    */
    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        self.title = try container.decodeIfPresent(String.self, forKey: .title) ?? "No title"
        self.description = try container.decodeIfPresent(String.self, forKey: .description) ?? "No description"
        self.content = try container.decodeIfPresent(String.self, forKey: .content) ?? "No content"
        self.author = try container.decodeIfPresent(String.self, forKey: .author) ?? "No author"
        self.publishedAt = try container.decodeIfPresent(String.self, forKey: .publishedAt)?.toDate
        self.source = try container.decodeIfPresent(SourceModel.self, forKey: .source)?.name ?? "No source"
        self.url = URL(string: try container.decodeIfPresent(String.self, forKey: .url) ?? "")
        self.urlToImage = URL(string: try container.decodeIfPresent(String.self, forKey: .urlToImage) ?? "")
    }

    // MARK: custom init to manually add preview Data
    init(
        title: String, description: String, content: String,
        author: String, publishedAt: Date, source: String, url: URL?, urlToImage: URL?
    ) {
        self.title = title
        self.description = description
        self.content = content

        self.author = author
        self.publishedAt = publishedAt
        self.source = source
        self.url = url
        self.urlToImage = urlToImage
    }
}

// MARK: fileprivate as it will only be used by our ArticleModel custom decoder
fileprivate struct SourceModel: Decodable {
    let name: String?
}

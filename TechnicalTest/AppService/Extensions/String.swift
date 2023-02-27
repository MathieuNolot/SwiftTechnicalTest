//
//  Date.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import Foundation

extension String {

    // MARK: Convert NewsAPI publishedAt to Date
    var toDate: Date? {
        let dateFormatter = DateFormatter()

        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"

        return dateFormatter.date(from: self)
    }
}

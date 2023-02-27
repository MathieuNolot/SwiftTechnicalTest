//
//  FetchHeadlinesError.swift
//  TechnicalTestTests
//
//  Created by Mathieu Nolot on 26/02/2023.
//

import Foundation

let FetchHeadlinesError = #"""
{
    "status": "error",
    "code": "apiKeyMissing",
    "message": "Your API key is missing. Append this to the URL with the apiKey param, or use the x-api-key HTTP header."
}

"""#.data(using: .utf8)

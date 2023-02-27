//
//  WebView.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 25/02/2023.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {

    let url: URL

    /* MARK: Produce warning on iOS 16:
     - On main thread: This method should not be called on the main thread as it may lead to UI unresponsiveness.
     - On another thread: WKWebView.load(_:) must be used from main thread only

     This is a known issue:
     The poor interaction between WKWebView, Security framework, and this Xcode feature is a known issue (r. 94019453). We plan to address it at some point but I don’t have any info to share as to when that’ll happen. (https://developer.apple.com/forums/thread/714467?answerId=734799022#734799022)
    */
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView(frame: .zero)
        webView.load(URLRequest(url: url))

        return webView
    }

    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
}

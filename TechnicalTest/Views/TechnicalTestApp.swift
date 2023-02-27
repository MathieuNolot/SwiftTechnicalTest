//
//  TechnicalTestApp.swift
//  TechnicalTest
//
//  Created by Mathieu Nolot on 24/02/2023.
//

import SwiftUI

@main
struct TechnicalTestApp: App {

    @StateObject var AS = AppService()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(AS)
        }
    }
}

//
//  swiftdata_exampleApp.swift
//  swiftdata-example
//
//  Created by Andres Rechimon on 09/05/2024.
//

import SwiftUI
import SwiftData

@main
struct swiftdata_exampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Expense.self)
    }
}

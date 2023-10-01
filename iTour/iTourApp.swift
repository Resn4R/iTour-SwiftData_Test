//
//  iTourApp.swift
//  iTour
//
//  Created by Vito Borghi on 01/10/2023.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}

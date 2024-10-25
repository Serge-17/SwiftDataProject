//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by Serge Eliseev on 24.10.2024.
//

import SwiftUI

@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}

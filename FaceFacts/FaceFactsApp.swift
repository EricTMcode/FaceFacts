//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Eric on 30/12/2023.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}

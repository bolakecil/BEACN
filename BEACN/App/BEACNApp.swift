//
//  BEACNApp.swift
//  BEACN
//
//  Created by Jessica Lynn on 27/08/25.
//

import SwiftUI
import SwiftData

@main
struct BEACNApp: App {
//    var sharedModelContainer: ModelContainer = {
//        let schema = Schema([
//            Item.self,
//        ])
//        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)
//
//        do {
//            return try ModelContainer(for: schema, configurations: [modelConfiguration])
//        } catch {
//            fatalError("Could not create ModelContainer: \(error)")
//        }
//    }()
    @StateObject private var appCoordinator = AppCoordinator()
    var body: some Scene {
        WindowGroup {
            appCoordinator.start()
        }
    }
}

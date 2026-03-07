//
//  Rossmann_PhoenixApp.swift
//  Rossmann Phoenix
//
//  Created by Abhishek on 07/03/26.
//

import SwiftUI
import CoreData

@main
struct Rossmann_PhoenixApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

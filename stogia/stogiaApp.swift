//
//  stogiaApp.swift
//  stogia
//
//  Created by 平石大策 on 2022/03/06.
//

import SwiftUI

@main
struct stogiaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

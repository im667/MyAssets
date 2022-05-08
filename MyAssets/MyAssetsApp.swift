//
//  MyAssetsApp.swift
//  MyAssets
//
//  Created by mac on 2022/05/09.
//

import SwiftUI

@main
struct MyAssetsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

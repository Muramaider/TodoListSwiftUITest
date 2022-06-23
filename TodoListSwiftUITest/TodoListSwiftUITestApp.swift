//
//  TodoListSwiftUITestApp.swift
//  TodoListSwiftUITest
//
//  Created by Aleksey Vinogradov on 23.06.2022.
//

import SwiftUI

@main
struct TodoListSwiftUITestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

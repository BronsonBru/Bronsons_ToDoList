//
//  ToDoList2App.swift
//  ToDoList2
//
//  Created by Bronson van den Broeck on 2022/08/23.
//

import SwiftUI

@main
struct ToDoList2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

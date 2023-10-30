//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Héctor Manuel Sandoval Landázuri on 07/09/22.
//

import SwiftUI


@main
struct BookwormApp: App {
    @StateObject private var dataController = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}

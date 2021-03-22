//
//  AwesomeWatchProjectApp.swift
//  watchme Extension
//
//  Created by Jake Short on 3/22/21.
//

import SwiftUI

@main
struct AwesomeWatchProjectApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}

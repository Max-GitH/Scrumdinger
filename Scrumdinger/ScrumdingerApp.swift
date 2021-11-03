//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Max Nonisa on 11/2/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}

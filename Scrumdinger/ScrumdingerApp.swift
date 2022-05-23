//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Mitch DePree on 5/22/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
  var body: some Scene {
    WindowGroup {
      NavigationView{
        ScrumsView(scrums: DailyScrum.sampleData)
      }
    }
  }
}

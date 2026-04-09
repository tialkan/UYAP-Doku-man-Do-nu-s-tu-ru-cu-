//
//  UYAP_Doku_man_Do_nu_s_tu_ru_cu_App.swift
//  UYAP Doküman Dönüştürücü
//
//  Created by Tarık İ. ALKAN on 9.04.2026.
//

import SwiftUI
import SwiftData

@main
struct UYAP_Doku_man_Do_nu_s_tu_ru_cu_App: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}

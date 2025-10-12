//
//  Crypto_AppApp.swift
//  Crypto App
//
//  Created by MacBook Pro on 12/10/2025.
//

import SwiftUI

@main
struct Crypto_AppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

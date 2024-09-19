//
//  KillSwitchApp.swift
//  KillSwitch
//
//  Created by Yves Dukuze on 18/09/2024.
//

import SwiftUI

@main
struct KillSwitchApp: App {
    
    var coordinator: AppCoordinator
    
    init() {
        coordinator = AppCoordinator()
    }
    
    var body: some Scene {
        WindowGroup {
            coordinator.rootView
        }
    }
}

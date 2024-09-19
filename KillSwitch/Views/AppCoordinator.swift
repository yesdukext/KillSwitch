//
//  AppCoordinator.swift
//  KillSwitch
//
//  Created by Yves Dukuze on 18/09/2024.
//

import Foundation
import SwiftUI

class AppCoordinator {
    
    var viewModel: AppConfigViewModel
    var rootView: AppConfigView
    
    init() {
        let repository = AppConfigRepository()
        
        self.viewModel = AppConfigViewModel(repository: repository)
        self.rootView = AppConfigView(viewModel: viewModel)
    }
}

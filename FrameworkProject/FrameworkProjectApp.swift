//
//  FrameworkProjectApp.swift
//  FrameworkProject
//
//  Created by Nishant Ranjan on 18/12/25.
//

import SwiftUI
import FrameworkPackage

@main
struct FrameworkProjectApp: App {
    
    init () {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

//
//  TestFrameworkProjectApp.swift
//  TestFrameworkProject
//
//  Created by Javlonbek Dev on 03/08/25.
//

import SwiftUI
import TestFramework

@main
struct TestFrameworkProjectApp: App {
    
    init() {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

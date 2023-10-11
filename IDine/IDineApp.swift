//
//  IDineApp.swift
//  IDine
//
//  Created by Polya Soloveva on 7/10/23.
//

import SwiftUI

@main
struct IDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}

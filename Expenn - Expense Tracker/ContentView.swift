//
//  ContentView.swift
//  Expenn - Expense Tracker
//
//  Created by Gurjit Singh on 27/07/20.
//  Copyright © 2020 Gurjit Singh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DashboardView()
                .tabItem {
                    VStack {
                        Image(systemName: "house.fill")
                        Text("Dashboard")
                    }
            }.tag(0)
            
            LogsView()
            .tabItem {
                    VStack {
                        Image(systemName: "chart.pie.fill")
                        Text("Logs")
                    }
            }.tag(1)
        }.accentColor(.red)
    }
}

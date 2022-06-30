//
//  Expense_Tracker_AppApp.swift
//  Expense Tracker App
//
//  Created by Somnath Jadhav on 6/28/22.
//

import SwiftUI

@main
struct Expense_Tracker_AppApp: App {
    
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}

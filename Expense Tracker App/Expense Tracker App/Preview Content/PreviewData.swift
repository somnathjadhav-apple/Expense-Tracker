//
//  PreviewData.swift
//  Expense Tracker App
//
//  Created by Somnath Jadhav on 6/29/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "21/06/2022", institution: "HDFC", account: "Visa HDFC", merchant: "Apple", amount: 100.1, type: "debit", categoryId: 101, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

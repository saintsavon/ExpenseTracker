//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Jaylen Scott on 12/11/22.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "12/18/2022", institution: "Chase", account: "Visa Chase", merchant: "Apple", amount: 50.50, type: "debit", categoryID: 801, category: "Software Subscription", isPending: false, isTranser: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

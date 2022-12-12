//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Jaylen Scott on 12/11/22.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type: TransactionType.RawValue
    var categoryID: Int
    var category: String
    let isPending: Bool
    var isTranser: Bool
    var isExpense: Bool
    var isEdited: Bool
}

enum TransactionType: String {
    case debit = "debit"
    case credit = "credit"
}

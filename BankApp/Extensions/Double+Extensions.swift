//
//  Double+Extensions.swift
//  BankApp
//
//  Created by Shalahuddin Ahmad Aziz on 09/06/24.
//

import Foundation

extension Double {
    func foormatAsCurrency() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        let formattedCurrency = formatter.string(from: self as NSNumber)
        return formattedCurrency ?? ""
    }
}

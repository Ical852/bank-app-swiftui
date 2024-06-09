//
//  URL+Extensions.swift
//  BankApp
//
//  Created by Shalahuddin Ahmad Aziz on 09/06/24.
//

import Foundation

extension URL {
    static func urlForAccounts() -> URL? {
        return URL(string: "https://ethereal-deserted-fibre.glitch.me/api/accounts")
    }
    
    static func urlForCreateAccounts() -> URL? {
        return URL(string: "https://ethereal-deserted-fibre.glitch.me/api/accounts")
    }
}

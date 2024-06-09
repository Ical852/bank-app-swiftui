//
//  View+Extensions.swift
//  BankApp
//
//  Created by Shalahuddin Ahmad Aziz on 09/06/24.
//

import Foundation
import SwiftUI

extension View {
    func embedInNavigationView() -> some View {
        NavigationView { self }
    }
}

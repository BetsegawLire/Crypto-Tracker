//
//  UIApplication.swift
//  Crypto App
//
//  Created by MacBook Pro on 23/10/2025.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}

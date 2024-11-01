//
//  Item.swift
//  SwiftDev
//
//  Created by Jack Dewinter on 01/11/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

//
//  Item.swift
//  prework project
//
//  Created by lyna beraich on 5/10/25.
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

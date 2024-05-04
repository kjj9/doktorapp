//
//  Item.swift
//  Doktorapp
//
//  Created by Ksawery Jasiński on 04/05/2024.
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

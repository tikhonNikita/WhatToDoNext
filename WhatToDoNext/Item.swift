//
//  Item.swift
//  WhatToDoNext
//
//  Created by Nikita Tikhonov on 02.03.2024.
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

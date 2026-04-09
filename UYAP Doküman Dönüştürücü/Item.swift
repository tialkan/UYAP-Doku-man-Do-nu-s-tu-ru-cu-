//
//  Item.swift
//  UYAP Doküman Dönüştürücü
//
//  Created by Tarık İ. ALKAN on 9.04.2026.
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

//
//  Order.swift
//  CoffeeOrderingApp
//
//  Created by Lucia Rigoni Freire on 14/11/22.
//

import Foundation

struct Order: Codable {
    let name: String
    let size: String
    let coffeeName: String
    let total: Double
}

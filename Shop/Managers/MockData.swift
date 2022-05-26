//
//  MockData.swift
//  Shop
//
//  Created by mohammad shalhoob on 26/05/2022.
//

import Foundation

struct MockData {
    
    static let sampleShop = Item(name: "test", uid: "", price: "10.0", createdAt: Date.now.formatted(), imageIDS: [], imageUrls: [], imageUrlsThumbnails: [])
    
    static let items = Array(repeating: sampleShop, count: 10)
    
}

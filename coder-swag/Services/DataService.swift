//
//  DataService.swift
//  coder-swag
//
//  Created by Shayan ansari on 27/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() ->[Category] {
        return categories
    }
}

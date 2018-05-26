//
//  Category.swift
//  coder-swag
//
//  Created by Shayan ansari on 27/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Shayan ansari on 26/05/18.
//  Copyright © 2018 Shayan ansari. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}

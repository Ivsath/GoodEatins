//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by iv on 6/14/19.
//  Copyright © 2019 ivsath. All rights reserved.
//

import UIKit

class CategoryViewCell: UITableViewCell {
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImage.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}

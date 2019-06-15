//
//  RecipeViewCell.swift
//  GoodEatins
//
//  Created by iv on 6/15/19.
//  Copyright © 2019 ivsath. All rights reserved.
//

import UIKit

class RecipeViewCell: UICollectionViewCell {
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
}

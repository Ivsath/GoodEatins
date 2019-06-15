//
//  RecipesViewController.swift
//  GoodEatins
//
//  Created by iv on 6/14/19.
//  Copyright © 2019 ivsath. All rights reserved.
//

import UIKit

class RecipesViewController: UIViewController {
    var selectedCategory: String!
    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedCategory)
    }

}

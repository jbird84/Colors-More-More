//
//  ShapeCollectionViewCell.swift
//  Colors & More
//
//  Created by Ryan Sady on 12/24/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class ShapeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var shape: Shape! {
        didSet {
            imageView.image = shape.image
            imageView.tintColor = shape.color
        }
    }
}

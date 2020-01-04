//
//  Shapes.swift
//  Colors & More
//
//  Created by Ryan Sady on 12/24/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import Foundation
import UIKit

struct Shape {
    var image: UIImage
    var color: UIColor
    var type: ShapeType
    var name: ShapeName
    
    enum ShapeType {
        case Circle
        case Oval
        case Square
        case Rectangle
        case Triangle
        case Octogon
        case Hexagon
        case Pentagon
        case Star
        case PlusSign
    }
    
    enum ShapeName: String {
        case Circle = "Circle"
        case Octagon = "Octagon"
        case Oval = "Oval"
        case Pentagon = "Pentagon"
        case PlusSign = "Plus Sign"
        case Square = "Square"
        case Star = "Star"
        case Triangle = "Triangle"
        case Rectangle = "Rectangle"
    }
}


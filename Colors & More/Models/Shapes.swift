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
    var sound: ShapeSound
    
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
    
    enum ShapeSound: String {
        case Circle = "Circle.m4a"
        case Octagon = "Octagon.m4a"
        case Oval = "Oval.m4a"
        case Pentagon = "Pentagon.m4a"
        case PlusSign = "PlusSign.m4a"
        case Square = "Square.m4a"
        case Star = "Star.m4a"
        case Triangle = "Triangle.m4a"
        case Rectangle = "Rectangle.m4a"
    }
}


//
//  UIColorRGB.swift
//
//  Created by Enamel Systems on 2014/08/05.
//  Copyright (c) 2014 Enamel Systems. All rights reserved.
//

import UIKit

func RGB(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
    return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1.0)
}

func RGBA(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
    return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha/255.0)
}

//
//  UINavigationController+preferredStatusBarStyle.swift
//  snacktackularfinalfinal
//
//  Created by oliver naser on 11/30/17.
//  Copyright © 2017 oliver naser. All rights reserved.
//

import Foundation

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}

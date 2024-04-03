//
//  UIView+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 4/3/24.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}

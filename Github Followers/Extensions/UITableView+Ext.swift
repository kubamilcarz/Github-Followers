//
//  UITableView+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 4/3/24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCelss() {
        tableFooterView = UIView(frame: .zero)
    }
}

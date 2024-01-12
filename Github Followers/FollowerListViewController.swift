//
//  FollowerListViewController.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 1/12/24.
//

import UIKit

class FollowerListViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}

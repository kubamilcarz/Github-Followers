//
//  UserInfoViewController.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 3/13/24.
//

import UIKit

class UserInfoViewController: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        title = username
    }
    

    @objc
    func dismissVC() {
        
    }
}

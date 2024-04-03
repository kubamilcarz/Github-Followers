//
//  FavoritesListViewController.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 1/9/24.
//

import UIKit

class FavoritesListViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                break
            case .failure(let error):
                break
            }
        }
    }
}

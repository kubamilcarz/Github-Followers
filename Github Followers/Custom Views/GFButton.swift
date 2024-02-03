//
//  GFButton.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 1/12/24.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal) // Proper way of setting font color
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
}

//
//  UIViewController+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 1/12/24.
//

import UIKit
import SafariServices

extension UIViewController {
    
    func presentGFAlert(title: String, message: String, buttonTitle: String) {
        let alertVC = GFAlertViewController(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        present(alertVC, animated: true)
    }
    
    
    func presentDefaultErrorAlert() {
        let alertVC = GFAlertViewController(title: "Something Went Wrong",
                                            message: "We were unable to complete your task at this time. lPease try again.",
                                            buttonTitle: "OK")
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        present(alertVC, animated: true)
    }
    
    
    func presentSafariVC(with url: URL) {
        let safariVC = SFSafariViewController(url: url)
        safariVC.preferredControlTintColor = .systemGreen
        present(safariVC, animated: true)
    }
}

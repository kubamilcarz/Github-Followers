//
//  Date+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 3/20/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}

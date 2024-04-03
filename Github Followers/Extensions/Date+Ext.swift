//
//  Date+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 3/20/24.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month(.abbreviated).year())
    }
}

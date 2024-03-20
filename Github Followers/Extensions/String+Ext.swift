//
//  String+Ext.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 3/20/24.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    
    func convertToDisplayFormat() -> String {
        guard let formatted = self.convertToDate()?.convertToMonthYearFormat() else { return "N/A" }
        return formatted
    }
}

//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Elizeu RS on 16/09/21.
//

import Foundation

extension String {
  
  // it's not necessary anymore. we using "decoder.dateDecodingStrategy  = .iso8601" instead. you can delete the whole file.

  func convertToDate() -> Date? {
    let dateFormatter           = DateFormatter()
    dateFormatter.dateFormat    = "yyyy-MM-dd'T'HH:mm:ssZ"
    dateFormatter.locale        = Locale(identifier: "en_US_POSIX")
    dateFormatter.timeZone      = .current
    
    return dateFormatter.date(from: self)
  }
  
  func convertToDisplayFormat() -> String {
    guard let date = self.convertToDate() else { return "N/A" }
    return date.convertToMonthYearFormat()
  }
}

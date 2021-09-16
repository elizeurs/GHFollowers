//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Elizeu RS on 16/09/21.
//

import Foundation

extension Date {
  
  func convertToMonthYearFormat() -> String {
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "MMM yyyy"
    return dateFormatter.string(from: self)
  }
}

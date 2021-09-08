//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Elizeu RS on 08/09/21.
//

import Foundation

enum ErrorMessage: String {
  case invalidUsername    = "This username created an  invalid request. Plese try again."
  case unableToComplete   = "Unable to complete your request. Please check your internet connection"
  case invalidResponse    = "Invalid response from the server. Please try again."
  case invalidData        =  "The data received from the server was invalid. Please try again."
}

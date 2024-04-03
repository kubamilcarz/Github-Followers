//
//  ErrorMessage.swift
//  Github Followers
//
//  Created by Kuba Milcarz on 2/3/24.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUserName    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "Received data is invalid. Please try again."
    case unableToFavorite   = "There was an error favoriting a user. Please try again."
    case alreadyInFavorites = "You have already favorited this user. You must really like them!"
}

//
//  DMError.swift
//  DoMore
//
//  Created by Josue Cruz on 10/24/22.
//

import Foundation

enum DMError: String, Error {
    case unableToRetrieve = "There was an error retrieving your data. Please try again later."
    case unableToSave = "There was an error saving your data. Please try again later."
    case unableToContinue = "Please allow access to your Apple Music account."
    case unabletoProceed = "Please allow access/subscribe to Apple Music."
    case unableToComplete = "Please check your internet connection."
    case bothFields = "Please fill out both fields."
    case onlyNumbers = "Only numbers allowed in time field."
}







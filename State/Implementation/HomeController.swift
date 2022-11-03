//
//  HomeController.swift
//  
//
//  Created by Daniel Negreiros Cangianelli on 03/11/22.
//

import Foundation

class HomeController: HomeControlling {
    var isUserLoggedIn = false

    func openMessages() {
        if isUserLoggedIn {
            print("opening messages")
        } else {
            print("Isn't possible to open messages before be logged in")
        }
    }

    func login() {
        if isUserLoggedIn {
            print("Isn't possible execute login more than 1 time")
        } else {
            print("user logged in")
            isUserLoggedIn = true
        }
    }

    func logout() {
        if isUserLoggedIn {
            isUserLoggedIn = false
            print("user logged out")
        } else {
            print("Isn't possible execute logout before be logged in")
            isUserLoggedIn = true
        }
    }

    func profile() {
        if isUserLoggedIn {
            print("openning profile")
        } else {
            print("Isn't possible to open profile before be logged in")
        }
    }
}
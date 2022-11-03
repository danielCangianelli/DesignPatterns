//
//  HomeStateController.swift
//  
//
//  Created by Daniel Negreiros Cangianelli on 03/11/22.
//

import Foundation

class HomeStateController: HomeControlling {
    private lazy var homeState: HomeState = UnloggedUser(controller: self)

    func openMessages() {
        homeState.openMessages()
    }

    func login() {
        homeState.login()
    }

    func logout() {
        homeState.logout()
    }

    func profile() {
        homeState.profile()
    }

    func update(state: HomeState) {
        homeState = state
    }
}

//
//  LoggedUser.swift
//  
//
//  Created by Daniel Negreiros Cangianelli on 03/11/22.
//

import Foundation

class LoggedUser: HomeState {
    private weak var controller: HomeStateController?

    init(
        controller: HomeStateController?
    ) {
        self.controller = controller
    }
    func openMessages() {
        print("opening messages")
    }

    func login() {
        print("Isn't possible execute login more than 1 time")
    }

    func logout() {
        print("user logged out")
        controller?.update(state: UnloggedUser(controller: controller))
    }

    func profile() {
        print("opening profile")
    }
}

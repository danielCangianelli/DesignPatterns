//
//  UnloggedUser.swift
//  
//
//  Created by Daniel Negreiros Cangianelli on 03/11/22.
//

import Foundation

class UnloggedUser: HomeState {
    private weak var controller: HomeStateController?

    init(
        controller: HomeStateController?
    ) {
        self.controller = controller
    }
    func openMessages() {
        print("Isn't possible to open messages before be logged in")
    }

    func login() {
        print("user logged in")
        controller?.update(state: LoggedUser(controller: controller))
    }

    func logout() {
        print("Isn't possible execute logout before be logged in")
    }

    func profile() {
        print("Isn't possible to open profile before be logged in")
    }
}

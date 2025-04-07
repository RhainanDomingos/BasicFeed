//
//  LoginViewModel.swift
//  SocialMediaFeed
//
//  Created by Rhainan Domingos on 02/04/25.
//

import UIKit
import FirebaseAuth

protocol LoginViewModelProtocol: AnyObject {
    func successLogin()
    func errorLogin(errorMessage: String)
}

class LoginViewModel {
    
    private weak var delegate: LoginViewModelProtocol?
    private var auth = Auth.auth()
    
    
    public func delegate(delegate: LoginViewModelProtocol?) {
        self.delegate = delegate
    }

    public func login(email: String, password: String) {
        auth.signIn(withEmail: email, password: password) { authResult, error in
            if error == nil {
                print("sucesso login")
                self.delegate?.successLogin()
            } else {
                print("Error login, error: \(error?.localizedDescription ?? "")")
                self.delegate?.errorLogin(errorMessage: error?.localizedDescription ?? "")
            }
        }
    }
    
}

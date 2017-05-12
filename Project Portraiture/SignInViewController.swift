//
//  SignInViewController.swift
//  Sign In Template
//
//  Created by Michael V. Corpus on 07/04/2017.
//  Copyright © 2017 Michael V. Corpus. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {
    
     private let PROTECTED_CONTENT_SEGUE = "ProtectedContentVC"

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logIn(_ sender: Any) {
        performSegue(withIdentifier: PROTECTED_CONTENT_SEGUE, sender: self)
        
          }
    
    private func alertTheUser(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let ok = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(ok)
        present(alert, animated: true, completion: nil)
    }
    

 
}

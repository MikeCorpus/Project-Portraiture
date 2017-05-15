//
//  SignInViewController.swift
//  Project Portraiture
//
//  Created by Michael V. Corpus on 15/05/2017.
//  Copyright © 2017 Michael V. Corpus. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func login(_ sender: Any) {
    }
    
    
    @IBAction func CreateNewAccount(_ sender: Any) {
        performSegue(withIdentifier: "signup2", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

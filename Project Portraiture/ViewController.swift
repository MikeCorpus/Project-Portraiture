//
//  ViewController.swift
//  Project Portraiture
//
//  Created by Michael V. Corpus on 12/05/2017.
//  Copyright © 2017 Michael V. Corpus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func SignIn(_ sender: Any) {
        performSegue(withIdentifier: "signin", sender: self)
    }
    @IBAction func SignUp(_ sender: Any) {
        performSegue(withIdentifier: "signup", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


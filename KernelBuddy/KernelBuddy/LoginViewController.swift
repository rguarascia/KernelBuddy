//
//  LoginViewController.swift
//  KernelBuddy
//
//  Created by Ryan Guarascia on 2018-12-17.
//  Copyright © 2018 Ryan Guarascia. All rights reserved.
//

import UIKit

// Handles the logging in of exisiting customers
class LoginViewController : UIViewController {
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBAction func login(_ sender: Any) {
        
        //resets
        email.backgroundColor = UIColor.white
        password.backgroundColor = UIColor.white
        
        let incorrectColor = UIColor.init(displayP3Red: 207.0, green: 75.0, blue: 131.0, alpha: 0.5)
        
        // checks for blanks and validation
        if(email.text?.isEmpty ?? false) {
            email.backgroundColor = incorrectColor
        }
        if (password.text?.isEmpty ?? false) {
            password.backgroundColor = incorrectColor
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
}

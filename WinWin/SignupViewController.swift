//
//  SignupViewController.swift

//  WinWin
//
//  Created by Ian Fox on 3/11/17.
//  Copyright © 2017 WinWin Inc. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {
    
    @IBOutlet var usernameField: UITextField!
    @IBOutlet var phoneNumberField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var confirmPasswordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cancelSignUp(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func createAccountAndLogin(_ sender: UIButton) {
        //Check if username exists
        
        
    }
    
}


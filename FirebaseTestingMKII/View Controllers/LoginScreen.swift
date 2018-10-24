//
//  LoginScreen.swift
//  FirebaseTestingMKII
//
//  Created by Dakota Brown on 10/24/18.
//  Copyright © 2018 Dakota Brown. All rights reserved.
//

import UIKit
import Firebase

class LoginScreen: UIViewController {
    
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "Login.jpg")!)
        
        email.underlined()
        email.text = ""
        password.underlined()
        password.text = ""
    }

}

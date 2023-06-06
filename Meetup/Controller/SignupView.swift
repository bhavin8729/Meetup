//
//  SignupView.swift
//  Meetup
//
//  Created by macbook air  on 06/06/23.
//

import UIKit

class SignupView: UIViewController {
    //Outlets
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var cityTextField: UITextField!
    @IBOutlet weak var dateofbirthTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmpasswordTextField: UITextField!
    @IBOutlet weak var genderSegment: UISegmentedControl!
    
    //Button Adtions
    @IBAction func registerButtonPressed(_ sender: Any) {
        
        //Register New User
    }
    @IBAction func backButtonPressed(_ sender: Any) {
        
        // Back To Login Page
    }
    @IBAction func loginButtonPressed(_ sender: Any) {
        
        // SignupPage Login Button
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

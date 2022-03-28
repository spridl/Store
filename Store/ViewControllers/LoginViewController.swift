//
//  LoginViewController.swift
//  Store
//
//  Created by Тимур on 28.03.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var surNameTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginButtonPressed() {
        performSegue(withIdentifier: "loginSegue", sender: nil)
    }
    
    @IBAction func unwind(for segue: UIStoryboardSegue) {
//        guard segue.source is LoginViewController else { return }
    }
}

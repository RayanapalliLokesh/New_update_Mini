//
//  ForgotPasswordViewController.swift
//  Lokesh CA2
//
//  Created by Student on 04/11/22.
//  Copyright © 2022 lpu. All rights reserved.
//
import UIKit

class ForgotPasswordViewController: UIViewController {
    
    var credObj: Credentials!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    // To get stored email from 1st VC
    var email_stored : String!
    
    
    @IBOutlet var user_name: UITextField!
    
    @IBOutlet var new_pass: UITextField!
    
    
    @IBOutlet var again_pass: UITextField!
    
    
    
    
    @IBAction func generate_btn(_ sender: Any) {
        
//        //////////// email wrong alert declaration
//        let email_alert = UIAlertController(title: "Email",
//                                            message: "Enetered Email is wrong",
//                                            preferredStyle: UIAlertController.Style.alert)
//        // To remove the popup
//        email_alert.addAction(UIAlertAction(title: "Cancel",
//                                            style: UIAlertAction.Style.cancel,
//                                            handler: nil))
//        ////////////
//        
//        
//        
//        //////////// password not match alert declaration
//        let password_alert = UIAlertController(title: "Password",
//                                               message: "Passwords dont match",
//                                               preferredStyle: UIAlertController.Style.alert)
//        
//        password_alert.addAction(UIAlertAction(title: "Cancel",
//                                               style: UIAlertAction.Style.cancel,
//                                               handler: nil))
//        ////////////
//        
//        let confirm_alert = UIAlertController(title: "Password",
//                                              message: " New Password Created",
//                                              preferredStyle: UIAlertController.Style.alert)
//        
//        password_alert.addAction(UIAlertAction(title: "Done",
//                                               style: UIAlertAction.Style.cancel,
//                                               handler: nil))
//        
//        
//        
//        if(user_name.text != credObj.username)
//        {
//            self.present(email_alert, animated: true, completion: nil)
//        }
//        else if(new_pass.text != again_pass.text)
//        {
//            self.present(password_alert, animated: true, completion: nil)
//        }
//        else
//        {
//            credObj.password = new_pass.text!
//            
//            self.present(confirm_alert, animated: true, completion: nil)
//            
//            self.performSegue(withIdentifier: "newpass", sender: self)
//        }
        
        self.performSegue(withIdentifier: "newpass", sender: self)
        
        
    }
    
    
}


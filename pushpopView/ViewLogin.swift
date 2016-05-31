//
//  ViewLogin.swift
//  pushpopView
//
//  Created by Admin on 5/31/16.
//  Copyright © 2016 MrNgoc. All rights reserved.
//

import UIKit

class ViewLogin: UIViewController {

    @IBOutlet weak var tf_user: UITextField!
    
    @IBOutlet weak var tf_password: UITextField!
    var users = ["ngoc": "1", "dat": "2", "hieu": "3"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func action_login(sender: AnyObject) {
        if let password = users[tf_user.text!] {
        
            if password == tf_password.text! {
            
                let v3 = self.storyboard?.instantiateViewControllerWithIdentifier("v3") as! ViewMaytinh
               
                self.navigationController?.pushViewController(v3, animated: true)
            } else {
            print("loi")
            }
           
          
        }

}
}
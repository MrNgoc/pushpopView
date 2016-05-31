//
//  ViewController.swift
//  pushpopView
//
//  Created by Admin on 5/31/16.
//  Copyright © 2016 MrNgoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var text: UILabel!
    
    @IBOutlet weak var text1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo!.alpha = 0
        
        text!.alpha = 0
        text1!.alpha = 0
    }

    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(animated)
        
        UIView.animateWithDuration(2, animations: {
            
            self.logo!.alpha = 1
            
        }) { (finished) in
            
            UIView.animateWithDuration(2, animations: {
                
                self.text!.center = CGPointMake(self.logo!.center.x, 100)
                
                self.text!.alpha = 1
                
                
            })  {(finished) in
          
                UIView.animateWithDuration(2, animations: {
                    
                    self.text1!.center = CGPointMake(self.logo!.center.x,600 )
                    
                    self.text1!.alpha = 1
           
                })
            }
                
        }
        
        
        
    }
    
    
    @IBAction func push_login(sender: AnyObject) {
        let v2 = self.storyboard?.instantiateViewControllerWithIdentifier("v2") as! ViewLogin
        self.navigationController?.pushViewController(v2, animated: true)
        
        
    }
    

}


//
//  ViewMaytinh.swift
//  pushpopView
//
//  Created by Admin on 5/31/16.
//  Copyright © 2016 MrNgoc. All rights reserved.
//

import UIKit

class ViewMaytinh: UIViewController {

    var number1 : Int!
    var number2 : Int!
    var math : String!
    
    @IBOutlet weak var lbl_result: UILabel!
    
    
    @IBAction func buttoncong(sender: AnyObject) {
        var result1:String = lbl_result.text!
        number1 = Int(result1)
        lbl_result.text = ""
        math = "+"
        
        
    }
    
    
    @IBAction func button_tru(sender: AnyObject) {
        
        var result1:String = lbl_result.text!
        number1 = Int(result1)
        lbl_result.text = ""
        math = "-"
        
    }
    
    
    @IBAction func button_nhan(sender: AnyObject) {
        var result1:String = lbl_result.text!
        number1 = Int(result1)
        lbl_result.text = ""
        math = "*"
        
    }
    
    
    @IBAction func button_chia(sender: AnyObject) {
        
        var result1:String = lbl_result.text!
        number1 = Int(result1)
        lbl_result.text = ""
        math = "/"
    }
    
    
    @IBAction func button0(sender: AnyObject) {
        var result: String = lbl_result.text!
        result = result + "0"
        lbl_result.text = result    }

    
    @IBAction func button1(sender: AnyObject) {
        
        var result: String = lbl_result.text!
        result = result + "1"
        lbl_result.text = result
    }
    
    
    @IBAction func button2(sender: AnyObject) {
        
    var result: String = lbl_result.text!
        result = result + "2"
        lbl_result.text = result
    }
    @IBAction func button3(sender: AnyObject) {
        var result: String = lbl_result.text!
        result = result + "3"
        lbl_result.text = result
        
        
    }
    
    
    @IBAction func button4(sender: AnyObject) {
        
        var result: String = lbl_result.text!
        result = result + "4"
        lbl_result.text = result
        
        
        
    }
    
    @IBAction func button5(sender: AnyObject) {
        var result: String = lbl_result.text!
        result = result + "5"
        lbl_result.text = result
        
        
    }
    
    @IBAction func button6(sender: AnyObject) {
        var result: String = lbl_result.text!
        result = result + "6"
        lbl_result.text = result
        
        
    }
    
    @IBAction func button7(sender: AnyObject) {
        
        var result: String = lbl_result.text!
        result = result + "7"
        lbl_result.text = result
    }
    
    
    @IBAction func button8(sender: AnyObject) {
        
        var result: String = lbl_result.text!
        result = result + "8"
        lbl_result.text = result
        
        
    }
    
    @IBAction func button9(sender: AnyObject) {
        
        var result: String = lbl_result.text!
        result = result + "9"
        lbl_result.text = result
        
        
    }
    
    @IBAction func button_xoa(sender: AnyObject) {
        lbl_result.text = ""
        
    }
    
    
    @IBAction func result(sender: AnyObject) {
        var result2: String = lbl_result.text!
        number2 = Int(result2)
        var result: Int = 0
        if math == "+"{
            result = number1 + number2
        }
        if math == "-"{
            result = number1 - number2
        }
        if math == "*"{
            result = number1*number2
        }
        
        
        if math == "/" {
    
            
            result = number1/number2
        }
    
    
    lbl_result.text = String(result)
    
        

        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    

    
}

//
//  ViewController.swift
//  si calculator
//
//  Created by yashn on 01/09/18.
//  Copyright © 2018 yashn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var value: UITextField!
    
    @IBOutlet weak var value3x: UITextField!
    
    @IBOutlet weak var value2x: UITextField!
   
    
    var num1: Int = 0
    var pri: Int = 0
    var rate: Int = 0
    var timex: Int = 0
    
    @IBOutlet weak var showlbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func calsi(_ sender: Any) {
      
        
        //let p = self.timex
        
        let pri:Int! = Int(value.text!)
        let rate:Int! = Int(value2x.text!)
        let timex:Int! = Int(value3x.text!)
        
        
        num1 = (pri * rate * timex) / 100
        print(num1)
        
        let ans = String(num1)
        showlbl.text = ans
        
        
    }
    
    
    
    
}


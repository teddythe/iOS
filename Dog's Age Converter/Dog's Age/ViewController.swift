//
//  ViewController.swift
//  Dog's Age
//
//  Created by Teddy The on 4/15/15.
//  Copyright (c) 2015 thet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var inputAge: UITextField!
    
    @IBOutlet var ageDisp: UILabel!
    
    @IBOutlet var dog: UIImageView!
    @IBAction func findAge(sender: UIButton) {
        var age = inputAge.text.toInt()
        var dogAge=0
        dog.
        if age != nil {
            if(age <= 2){
                dogAge = age!*105/10
                //println("hii")
            }
            else{
                dogAge = ((age!-2)*4) + 21
                //println("hi")
            }
            //ageDisp.text = "Hello"
            ageDisp.text = "Your dog's age is \(dogAge) in dog years!"
        }
        else{
            ageDisp.text = "Please Enter the field"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


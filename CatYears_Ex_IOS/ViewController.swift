//
//  ViewController.swift
//  CatYears_Ex_IOS
//
//  Created by Venkat Kotu on 2/5/16.
//  Copyright © 2016 VenkatKotu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func findAge(sender: AnyObject) {
        
      //  let enteredAge : Int! = Int(age.text!)
        let enteredAge = Int(age.text!)
        if enteredAge != nil {
        let catYears = enteredAge! * 7
            resultLabel.text = "Your cat is \(catYears) cat years"
        } else{
            resultLabel.text = "Please enter a numeric value"
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


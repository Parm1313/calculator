//
//  ViewController.swift
//  Calculator
//
//  Created by MacStudent on 2019-10-30.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen:Double = 0;
    var previousNumber:Double = 0;
    var performingMath = false
    @IBOutlet weak  var label: UILabel!
    @IBAction func numbers(_ sender: UIButton)

    {
        if performingMath == true
        {
        label.text = label.text! + String(sender.tag-1)
        numberOnScreen = Double(label.text!)!
        performingMath = true
        }
        else
        {
        label.text = label.text! + String(sender.tag-1)
        numberOnScreen = Double(label.text!)!
        }
    }
    
    @IBAction func buttons(_ sender: UIButton)
    {
        if label.text != "" && sender.tag != 11 && sender.tag != 16
        {
            previousNumber = Double(label.text!)!
            
            if sender.tag == 12 //Divide
            {
                
            }
            else if sender.tag == 13 // Multiply
            {
                
            }
            else if sender.tag == 14 // Minus
            {
                
            }
            else if sender.tag == 15 // plus
            {
                label.text = "+";
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didRecieveMemoryWarning() {
        super.didRecieveMemoryWarning()
        
        //dispose of any resources that can be recreated
    }


}


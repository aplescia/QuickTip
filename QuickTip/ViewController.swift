//
//  ViewController.swift
//  QuickTip
//
//  Created by Anthony Plescia on 2014-10-02.
//  Copyright (c) 2014 Anthony Plescia. All rights reserved.
//

import UIKit




class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTap(AnyObject){
        
        if (tipLabel.text! == "0"){
            tipLabel.text = theButton.titleLabel!.text!;
        }else{
    
        tipLabel.text = tipLabel.text! + theButton.titleLabel!.text!
        }
        
    }
    
    

    @IBOutlet var theButton : UIButton!
    
    @IBOutlet var tipLabel: UILabel!
    
    @IBOutlet var slider: UISlider!

}


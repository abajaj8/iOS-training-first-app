//
//  ViewController.swift
//  twoimages
//
//  Created by Anhad Bajaj on 1/7/16.
//  Copyright © 2016 anhad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image1: UIImageView!
    @IBOutlet weak var Image2: UIImageView!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var BigImage1: UIImageView!
    @IBOutlet weak var BigImage2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Action1(sender: AnyObject) {
        
        Image1.hidden = true
        BigImage2.hidden = false
        BigImage1.hidden = true
        
    }
    
    
    @IBAction func Action2(sender: AnyObject) {
        
        Image2.hidden = true
        BigImage1.hidden = false
        BigImage2.hidden = true
    }
    
}


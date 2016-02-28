//
//  ViewController.swift
//  SuperCool
//
//  Created by Stephen Hampton on 2/27/16.
//  Copyright © 2016 Stephen Hampton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var KIR: UIImageView!
    @IBOutlet weak var KirButton: UIButton!
    @IBOutlet weak var KFound:UIImageView!
    @IBOutlet weak var KFoundButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func ShowKirLogo(sender: AnyObject) {
        KIR.hidden = false
        KirButton.hidden = true
    }

    @IBAction func ShowKFoundLogo(sender: AnyObject) {
        KFound.hidden = false
        KFoundButton.hidden = true
    }
    
}


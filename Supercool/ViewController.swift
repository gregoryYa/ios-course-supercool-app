//
//  ViewController.swift
//  Supercool
//
//  Created by Gregory Yaroshenko on 2/15/16.
//  Copyright © 2016 Gregory Yaroshenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Blue_colour: UIImageView!
    @IBOutlet weak var redColour: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowRed(sender: AnyObject) {
        Blue_colour.hidden = true
        redColour.hidden = false
    }
    

    @IBAction func ShowBlue(sender: AnyObject) {
        redColour.hidden = true
        Blue_colour.hidden = false
    
    }
    
    @IBAction func showBoth(sender: AnyObject) {
        redColour.hidden = false
        Blue_colour.hidden = false
    }

    @IBAction func HideAll(sender: AnyObject) {
        Blue_colour.hidden = true
        redColour.hidden = true
    }
}


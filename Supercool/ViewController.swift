//
//  ViewController.swift
//  Supercool
//
//  Created by user115274 on 12/26/15.
//  Copyright © 2015 Frank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var ununcoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        ununcoolButton.hidden = false
    
    }
    
    @IBAction func makeMeUncoolAgain(sender: AnyObject) {
        coolLogo.hidden = true
        coolBg.hidden = true
        uncoolButton.hidden = false
        ununcoolButton.hidden = true
    }
    

}


//
//  ViewController.swift
//  Super cool
//
//  Created by Michael Fenech on 1/11/2015.
//  Copyright © 2015 michael fenech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var coolLogo: UIImageView!
   
    @IBOutlet weak var cooBg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject)  {
        coolLogo.hidden = false
        cooBg.hidden = false
        uncoolButton.hidden = true
    }

}


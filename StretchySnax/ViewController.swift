//
//  ViewController.swift
//  StretchySnax
//
//  Created by naomi schettini on 2016-10-13.
//  Copyright © 2016 naomi schettini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet var navBarView: UIView!

    @IBAction func plusIconPressed(_ sender: UIButton) {
        
        navBarView.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: 200.0)
        
        print("plus icon pressed")

    }

}


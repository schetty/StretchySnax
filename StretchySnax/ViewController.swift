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
        
        UIView.animate(withDuration: 1.0, animations: {
            if (self.navBarView.frame.size.height < 45.0) {
                self.navBarView.frame.size.height += 100 }
            else {
                self.navBarView.frame.size.height =  44.0
            }
            
        })
        
        print("plus icon pressed")

    }

}


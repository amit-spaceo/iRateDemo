//
//  ViewController.swift
//  iRateDemo
//
//  Created by Hitendra Mac on 18/05/17.
//  Copyright © 2017 Hitendra Mac. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        iRate.sharedInstance().promptForRating()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


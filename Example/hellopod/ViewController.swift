//
//  ViewController.swift
//  hellopod
//
//  Created by xingchi.mxc on 01/17/2018.
//  Copyright (c) 2018 xingchi.mxc. All rights reserved.
//

import UIKit
import hellopod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let hp = HelloPods2();
        print(hp.hello());
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


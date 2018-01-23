//
//  ViewController.swift
//  hellopod_mxc
//
//  Created by xingchi.mxc on 01/23/2018.
//  Copyright (c) 2018 xingchi.mxc. All rights reserved.
//

import UIKit
import hellopod_mxc

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let hello = HelloPods();
        print(hello.hello());
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


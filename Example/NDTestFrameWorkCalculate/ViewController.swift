//
//  ViewController.swift
//  NDTestFrameWorkCalculate
//
//  Created by Nuwan Edirisinghe on 11/17/2016.
//  Copyright (c) 2016 Nuwan Edirisinghe. All rights reserved.
//

import UIKit
import NDTestFrameWorkCalculate

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calculate = Calculate()
        
        let x = calculate.add(a: 2, b: 3)
        print(x)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


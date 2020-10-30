//
//  ViewController.swift
//  CustomLib2
//
//  Created by DevFatani on 10/30/2020.
//  Copyright (c) 2020 DevFatani. All rights reserved.
//
import CustomLib2
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(Tools.calcSum(5, 10))
        print(Tools.calcSub(54, 22))
        print(Tools.calcDiv(441, 64))
        print(Tools.calcMult(12, 12000))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  CocoaPodsTest
//
//  Created by anjalideloitte on 07/31/2019.
//  Copyright (c) 2019 anjalideloitte. All rights reserved.
//

import UIKit
import CocoaPodsTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let test = HelperCocoa()
        test.testing()
        
        let test2 = TestSecondFile()
        test2.secondTest()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


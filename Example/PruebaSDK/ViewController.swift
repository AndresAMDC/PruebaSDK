//
//  ViewController.swift
//  PruebaSDK
//
//  Created by andres.amdc@gmail.com on 12/18/2019.
//  Copyright (c) 2019 andres.amdc@gmail.com. All rights reserved.
//

import UIKit
import PruebaSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let string = Service.doSomething()
        
        print(string)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


//
//  ViewController.swift
//  DemoSmooch
//
//  Created by Diep Nguyen Hoang on 8/1/16.
//  Copyright © 2016 AwpSpace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        dispatch_after(2, dispatch_get_main_queue()) { 
            Smooch.show()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


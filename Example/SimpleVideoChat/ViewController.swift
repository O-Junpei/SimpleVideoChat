//
//  ViewController.swift
//  SimpleVideoChat
//
//  Created by junpei ono on 12/11/2018.
//  Copyright (c) 2018 junpei ono. All rights reserved.
//

import UIKit
import SimpleVideoChat

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let view = SimpleVideoChatViewController()
        view.hello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


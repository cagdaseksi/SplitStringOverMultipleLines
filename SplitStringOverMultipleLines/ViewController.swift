//
//  ViewController.swift
//  SplitStringOverMultipleLines
//
//  Created by MAC on 15.04.2019.
//  Copyright © 2019 cagdaseksi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let text = """
        When you write a string that spans multiple
        lines make sure you start its content on a
        line all of its own, and end it with three
        quotes also on a line of their own.
        Multi-line strings also let you write "quote marks"
        freely inside your strings, which is great!
        """
        
        print(text)
        
        
    }


}


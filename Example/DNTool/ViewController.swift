//
//  ViewController.swift
//  DNTool
//
//  Created by Den Seksan on 04/07/2022.
//  Copyright (c) 2022 Den Seksan. All rights reserved.
//

import UIKit
import DNTool

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textLabel.attributedText = "Label with under line".setUnderlineStyle
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


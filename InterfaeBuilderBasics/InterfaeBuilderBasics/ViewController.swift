//
//  ViewController.swift
//  InterfaeBuilderBasics
//
//  Created by Jonathan on 2/11/19.
//  Copyright © 2019 Jonathan. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
}


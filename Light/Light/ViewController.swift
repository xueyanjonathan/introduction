//
//  ViewController.swift
//  Light
//
//  Created by Jonathan on 2/11/19.
//  Copyright © 2019 Jonathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    

}


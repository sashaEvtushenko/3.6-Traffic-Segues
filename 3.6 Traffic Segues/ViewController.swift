//
//  ViewController.swift
//  3.6 Traffic Segues
//
//  Created by Sasha Evtushenko on 5/7/20.
//  Copyright © 2020 Sasha Evtushenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segueSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
}


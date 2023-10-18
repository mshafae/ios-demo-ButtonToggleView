//
//  ViewController.swift
//  ButtonToggleView
//
//  Created by Michael Shafae on 10/17/23.
//

import UIKit
import os

class BlueViewController: UIViewController {

    let logger = Logger()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        logger.log("Blue view did load")
    }

    @IBAction func unwindToBlueViewController(segue: UIStoryboardSegue) {
        logger.log("Unwinding to Blue View Controller.")
    }

}


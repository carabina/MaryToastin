//
//  ViewController.swift
//  MaryToastin
//
//  Created by Jerome Morissard on 11/04/2016.
//  Copyright (c) 2016 Jerome Morissard. All rights reserved.
//

import UIKit
import MaryToastin

class ViewController: UIViewController {
    @IBAction func presentToast(_ sender: AnyObject) {
        showNotification(message: "Hello")
    }
    
    @IBAction func presentSuccessToast(_ sender: AnyObject) {
        showSuccessNotification(message: "Hello")
    }
}


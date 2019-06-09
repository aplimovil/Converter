//
//  ViewController.swift
//  Converter
//
//  Created by Francisco Martinez on 6/8/19.
//  Copyright © 2019 Francisco Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Object of model class Distance
    var distance = Distance(miles: 1000)
    @IBOutlet weak var milesTextField: UITextField!
    @IBOutlet weak var kmTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Set values from model class
        milesTextField.text = "\(distance.miles)"
        kmTextField.text = "\(distance.km)"
    }


}


//
//  ViewController.swift
//  Stars
//
//  Created by Taylor Lyles on 4/30/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addStarButtonPressed(_ sender: Any) {
        print("add star")
    }
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var distanceTextField: UITextField!
    @IBOutlet weak var textView: UITextView!
}


//
//  ViewController.swift
//  actionsOutletsPractice
//
//  Created by Scholar on 7/28/21.
//comment
//comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
}


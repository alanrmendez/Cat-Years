//
//  ViewController.swift
//  Cat Years
//
//  Created by Alan Mendez on 1/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBAction func submitPressed(_ sender: Any) {
       
        let catAge = Int(ageTextField.text!)! * 7
        
        ageLabel.text = String(catAge)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


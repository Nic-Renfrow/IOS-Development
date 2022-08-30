//
//  ViewController.swift
//  VowelTester
//
//  Created by Renfrow,Nicolas A on 8/30/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textInput: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonClicked(_ sender: UIButton) {
        //Read the text from the text field and assign it to a local variable.
        var text = textInput.text!
        //Check if the text has a vowel.
        if(text.contains("a") || text.contains("e")) {
            //Vowel is in the text.
            displayLabel.text = "The text has a vowel."
        } else {
            displayLabel.text = "No vowel found."
        }
    }
    
}


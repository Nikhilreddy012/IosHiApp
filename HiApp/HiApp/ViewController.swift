//
//  ViewController.swift
//  HiApp
//
//  Created by Pannala,Nikhil R on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitButton(_ sender: UIButton) {
        //Read the data from InputText
        var ipText = InputText.text!
        //Assign it to DisplayLabel
        DisplayLabel.text = "Hello, \(ipText)!"
    }
}


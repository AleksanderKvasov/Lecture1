//
//  ViewController.swift
//  Lectrure1
//
//  Created by Александр Квасов on 30.07.16.
//  Copyright © 2016 Александр Квасов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myText: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTaped(sender: AnyObject) {
        if let text = myText.text {
            myLabel.text = "Hello, " + text
        }
        
    }

}


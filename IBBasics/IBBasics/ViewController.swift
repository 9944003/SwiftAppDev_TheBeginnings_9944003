//
//  ViewController.swift
//  IBBasics
//
//  Created by AmberJ on 27/07/17.
//  Copyright © 2017 AmberJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ButtonPressed(_ sender: Any) { print("The button was pressed")
        
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


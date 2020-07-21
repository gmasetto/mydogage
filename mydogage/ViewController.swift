//
//  ViewController.swift
//  mydogage
//
//  Created by Gilberto Masetto on 08/11/19.
//  Copyright © 2019 Gilberto Masetto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageDog: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func findAgeDog(_ sender: Any) {
        result.text = "Resultado: " + String(Int(ageDog.text!)! * 7)
        print(result.text!)
    }
    
}


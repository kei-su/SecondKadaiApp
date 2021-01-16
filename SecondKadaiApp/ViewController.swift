//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KEISUKE IZUMI on 2021/01/05.
//  Copyright © 2021 kei-su. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    @IBOutlet weak var taxtfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
       
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = taxtfield.text!
        
    }

    
}


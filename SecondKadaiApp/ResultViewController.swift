//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by KEISUKE IZUMI on 2021/01/05.
//  Copyright © 2021 kei-su. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var x: String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        
        label.text = "こんにちは、\(result)さん"
        // Do any additional setup after loading the view.
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

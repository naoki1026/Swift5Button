//
//  NextViewController.swift
//  Swift5Button
//
//  Created by Naoki Arakawa on 2019/02/15.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

   
    @IBOutlet var changeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    @IBAction func change(_ sender: Any) {
        
        changeLabel.text = "暗号が解除されました"
        
    }
    
    
    
    
}

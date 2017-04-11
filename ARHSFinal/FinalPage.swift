//
//  FinalPage.swift
//  ARHSFinal
//
//  Created by Jabriel Millen Andrade on 4/7/17.
//  Copyright © 2017 Jabriel Millen Andrade. All rights reserved.
//

import UIKit

class FinalPage: UIViewController {
    
    @IBOutlet weak var name: UILabel!

    @IBOutlet weak var move: UIImageView!
    
    var namevariable: String = "hi"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
                name.text = namevariable
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // Test
    }
    
    
}


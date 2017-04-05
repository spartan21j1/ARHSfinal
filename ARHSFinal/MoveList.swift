//
//  MoveList.swift
//  ARHSFinal
//
//  Created by Jabriel Millen Andrade on 3/30/17.
//  Copyright © 2017 Jabriel Millen Andrade. All rights reserved.
//

import UIKit

class MoveList: UIViewController {
    
    @IBAction func Fawks(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
    }
    @IBAction func Marf(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
    }
    @IBAction func Shek(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
    }
    @IBAction func Flko(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // Test
    }
    
    
}


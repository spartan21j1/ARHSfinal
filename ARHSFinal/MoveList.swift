//
//  MoveList.swift
//  ARHSFinal
//
//  Created by Jabriel Millen Andrade on 3/30/17.
//  Copyright © 2017 Jabriel Millen Andrade. All rights reserved.
//

import UIKit

class MoveList: UIViewController {
    
    
    @IBOutlet weak var movelisttitle: UILabel!
    var move = "error"
    var finalview = FinalPage()
 
    
    @IBAction func Fawks(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            
        }
    }
    @IBAction func Marf(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            
        }
    }
    @IBAction func Shek(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            
        }
    }
    @IBAction func Flko(_ sender: Any) {
        [performSegue(withIdentifier: "MoveList>Info", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            
        }
    }
    override func viewDidLoad() {
        if 1 == 1{
            movelisttitle.text = finalview.namevariable
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // Test
    }
    
    
}


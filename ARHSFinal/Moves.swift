//
//  SecondViewController.swift
//  ARHSFinal
//
//  Created by Jabriel Millen Andrade on 3/28/17.
//  Copyright © 2017 Jabriel Millen Andrade. All rights reserved.
//

import UIKit

class Moves: UIViewController {
    
    var ListVC = FinalPage()


    @IBAction func Jab(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: AnyObject.self)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            
            ListVC.namevariable = "jab"
        }
    }
    @IBAction func Uptilt(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Uptilt"
        }

    }
    @IBAction func Ftilt(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Ftilt"
        }

    }
    @IBAction func Dtilt(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Dtilt"
        }

    }
    @IBAction func Nair(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Nair"
        }

    }
    @IBAction func Uair(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Uair"
        }

    }
    @IBAction func Fair(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Fair"
        }

    }
    @IBAction func Dair(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Dair"
        }

    }
    @IBAction func Dashattack(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Dashattack"
        }

    }
    @IBAction func Upsmash(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Upsmash"
        }

    }
    @IBAction func Fsmash(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "Fsmash"
        }

    }
    @IBAction func DownSmash(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "DownSmash"
        }

    }
    @IBAction func NeutralB(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "NeutralB"
        }

    }
    @IBAction func UpB(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "UpB"
        }

    }
    @IBAction func SideB(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "SideB"
        }

    }
    @IBAction func DownB(_ sender: Any) {
        [performSegue(withIdentifier: "MovetoCharacter", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            ListVC.namevariable = "DownB"
        }

    }


    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


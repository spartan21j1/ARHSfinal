//
//  CharacterPage.swift
//  ARHSFinal
//
//  Created by Jabriel Millen Andrade on 3/30/17.
//  Copyright © 2017 Jabriel Millen Andrade. All rights reserved.
//

import UIKit

class CharacterPage: UIViewController {
    
    var NextVC = FinalPage()
    
    @IBAction func Jab(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
                NextVC.namevariable = "jab"
        }
    }
    @IBAction func Uptilt(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Uptilt"
        }
    }
    @IBAction func Ftilt(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Ftilt"
        }
    }
    @IBAction func Dtilt(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Dtilt"
        }
    }
    @IBAction func Nair(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Nair"
        }
    }
    @IBAction func Uair(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Uair"
        }
    }
    @IBAction func Fair(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Fair"
        }
    }
    @IBAction func Dair(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Dair"
        }
    }
    @IBAction func NeutralB(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "NeutralB"
        }
    }
    @IBAction func ForwardB(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "ForwardB"
        }
    }
    @IBAction func UpB(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "UpB"
        }
    }
    @IBAction func DownB(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "DownB"
        }
    }
    @IBAction func Fsmash(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Fsmash"
        }
    }
    @IBAction func UpSmash(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Upsmash"
        }
    }
    @IBAction func DownSmash(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "Downsmash"
        }
    }
    @IBAction func DashAttack(_ sender: Any) {
        [performSegue(withIdentifier: "CharacterPage>MoveInfo", sender: nil)]
        func prepare(for: UIStoryboardSegue, sender: Any?){
            NextVC.namevariable = "DashAttack"
        }
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


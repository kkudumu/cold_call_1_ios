//
//  ViewController.swift
//  Cold_Call_iOS
//
//  Created by Kioja Kudumu on 11/1/17.
//  Copyright © 2017 Kioja Kudumu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numLabel: UILabel!
    
    let nameBank = [
        "Jimmy", "Johnny", "Jonas", "John", "Jeremy", "Julia", "Jill"
    ]

    @IBAction func callButton(_ sender: UIButton) {
            let cold_call = Int(arc4random_uniform(5) + 1)
        nameLabel.text = nameBank[cold_call]
        numColor()
        
        }
    
    func numColor() {
        let cold_call = Int(arc4random_uniform(5) + 1)
        numLabel.text = String(cold_call)
        if String(cold_call) == "1" || String(cold_call) == "2" {
            numLabel.textColor = UIColor.red
            
        }
        else if String(cold_call) == "3" || String(cold_call) == "4" {
            numLabel.textColor = UIColor.orange
        }
        else if String(cold_call) == "5"{
            numLabel.textColor = UIColor.green
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


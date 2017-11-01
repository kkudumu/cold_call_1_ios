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
   
    let nameBank = [
        "Jimmy", "Johnny", "Jonas", "John", "Jeremy", "Julia", "Jill"
    ]
    
    @IBAction func callButton(_ sender: UIButton) {
        let cold_call = Int(arc4random_uniform(5) + 1)
        nameLabel.text = nameBank[cold_call]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    func updateUI() {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


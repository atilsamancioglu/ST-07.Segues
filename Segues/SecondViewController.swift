//
//  SecondViewController.swift
//  Segues
//
//  Created by Atil Samancioglu on 17/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = "Name is: \(name)"
        
    }

    @IBAction func backClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    

}

//
//  ViewController.swift
//  Segues
//
//  Created by Atil Samancioglu on 17/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var nameText: UITextField!
    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "fromFirstToSecond" {
            
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.name = userName
            
        }
        
        
    }

    @IBAction func saveClicked(_ sender: Any) {
        userName = nameText.text!
        performSegue(withIdentifier: "fromFirstToSecond", sender: nil)
        
    }
    

}


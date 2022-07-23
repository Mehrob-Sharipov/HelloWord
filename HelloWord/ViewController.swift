//
//  ViewController.swift
//  HelloWord
//
//  Created by Sharipov Mehrob on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWordLable: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWordLable.isHidden = true
        toggleButton.layer.cornerRadius = 15
        
        
        
        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func makeButtomAction() {
        
        if helloWordLable.isHidden {
            helloWordLable.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
        } else {
            helloWordLable.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
        
        
    }
    

}


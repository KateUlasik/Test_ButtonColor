//
//  ViewController.swift
//  Test_Button
//
//  Created by Katerina Ulasik on 13.07.2021.
//

import UIKit

class ViewController: UIViewController {
    var isBlue: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Change_Color(_ sender: Any) {
        print("This method was called")
        
        
        if isBlue == false {
            self.view.backgroundColor = UIColor.blue
            self.isBlue = true
        } else {
            self.view.backgroundColor = UIColor.yellow
            self.isBlue = false
        }
        
    }

}


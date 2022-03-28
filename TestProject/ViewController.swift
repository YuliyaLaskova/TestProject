//
//  ViewController.swift
//  TestProject
//
//  Created by Yuliya Laskova on 28.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.button.frame = CGRect(x: 200, y: 200, width: 150, height: 50)
        self.button.backgroundColor = UIColor.blue
        self.button.setTitle("touch", for: .normal)
        self.button.setTitle("button is touched", for: .highlighted)
        
        self.view.addSubview(self.button)
        
    }
    
    
}


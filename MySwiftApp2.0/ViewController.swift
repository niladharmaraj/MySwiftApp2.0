//
//  ViewController.swift
//  MyFirstSwiftApp
//
//  Created by 24NilaDharmaraj on 7/15/19.
//  Copyright © 2019 Nila Dharmaraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView1: UIImageView!
    var showFirstImage: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // imageView1.image = UIImage(named: "Robot")
    }
    
    @IBAction func buttonClick(_ sender: Any) {
        if (showFirstImage == false) {
            imageView1.image = UIImage(named: "Bear")
            showFirstImage = true
        } else {
            imageView1.image = UIImage(named: "Robot")
            showFirstImage = false
            
        }
        
    }
    
}


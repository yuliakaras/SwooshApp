//
//  ViewController.swift
//  Swooshapp
//
//  Created by Yulia Karas on 26.09.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        swoosh.frame = CGRect(x: swoosh.frame.size.width / 2 - swoosh.frame.size.width / 2 , y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
    }

    @IBOutlet weak var backgroundimg: UIImageView!
    
    @IBOutlet weak var swoosh: UIImageView!
    
   
}


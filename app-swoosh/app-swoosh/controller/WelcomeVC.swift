//
//  ViewController.swift
//  app-swoosh
//
//  Created by Nishant Taneja on 09/11/17.
//  Copyright © 2017 Nishant Taneja. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func skillbackVC(backsegue: UIStoryboardSegue) {
        
    }

}


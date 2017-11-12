//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nishant Taneja on 13/11/17.
//  Copyright © 2017 Nishant Taneja. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextSegue(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCsegue", sender: self)
    }

}

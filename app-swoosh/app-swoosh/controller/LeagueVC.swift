//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Nishant Taneja on 13/11/17.
//  Copyright © 2017 Nishant Taneja. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    

    @IBOutlet weak var onNextBtn: ButtonBorder!
    @IBOutlet weak var MensBtn: ButtonBorder!
    @IBOutlet weak var WomensBtn: ButtonBorder!
    @IBOutlet weak var CoedBtn: ButtonBorder!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
    }

    @IBAction func onNextSegue(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCsegue", sender: self)
    }

    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague(leagueType: "Mens")
        MensBtn.isSelected = true
        
    }
    
    @IBAction func onWomemTapped(_ sender: Any) {
        selectLeague(leagueType: "Womens")
        WomensBtn.isSelected = true
        
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "Coed")
        CoedBtn.isSelected = true
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        onNextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    
    
}

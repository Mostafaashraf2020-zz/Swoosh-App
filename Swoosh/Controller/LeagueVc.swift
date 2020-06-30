//
//  LeagueVc.swift
//  Swoosh
//
//  Created by Mostafa on 6/17/20.
//  Copyright © 2020 Mostafa. All rights reserved.
//

import UIKit

class LeagueVc: UIViewController {

    @IBOutlet weak var nextBtn: BorderButton!
  var z = Player()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   //  z = Player()
    }
    @IBAction func OnNextTapped(_ sender: Any) {
           
        performSegue(withIdentifier: "SkillVcSegue", sender: self)
        
       }

    @IBAction func onMensTapped(_ sender: Any) {
        
        selectLeague(leagueType: "Mens")
        
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "Womens")
        
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "co-ed")
        
    }
    func selectLeague(leagueType: String)
    {
        z.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
   
    }


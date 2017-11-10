//
//  LeagueVCViewController.swift
//  swoosh
//
//  Created by Rk on 10/11/17.
//  Copyright © 2017 Rk. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    //store a player variable in the LeagueVC
    var player:Player!
    //we dont want to run this code unless there is a player that's why it is declared as Implicit

    @IBAction func onCoEdSelect(_ sender: Any) {
        onButtonSelected(desireLg: "CoEd")
    }
    @IBAction func onWomenSelect(_ sender: Any) {
        onButtonSelected(desireLg: "Women")
    }
    @IBAction func onMenSelect(_ sender: Any) {
        onButtonSelected(desireLg: "Men")
    }
    @IBOutlet weak var onNextTap: UIButton!
    
    @IBAction func onNextClick(_ sender: Any) {
        performSegue(withIdentifier: "leagueToskill", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //create a structure variable to access structure elements
        
        player = Player()
        //that's how we  initialize a structure
        
        

        // Do any additional setup after loading the view.
    }
    
    func onButtonSelected(desireLg:String){
        //passed value is stored in structure
        player.desiredLeague = desireLg
        //then button is activated
        onNextTap.isEnabled = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

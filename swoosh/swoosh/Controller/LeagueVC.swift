//
//  LeagueVCViewController.swift
//  swoosh
//
//  Created by Rk on 10/11/17.
//  Copyright © 2017 Rk. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    @IBAction func onNextClick(_ sender: Any) {
        performSegue(withIdentifier: "leagueToskill", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

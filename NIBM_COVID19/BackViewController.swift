//
//  BackViewController.swift
//  NIBM_COVID19
//
//  Created by Digital-03 on 9/18/20.
//  Copyright © 2020 NIBM. All rights reserved.
//

import UIKit

class BackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttenBack(_ sender: Any) {
        
      dismiss(animated: true, completion: nil)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

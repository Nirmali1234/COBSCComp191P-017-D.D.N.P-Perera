//
//  SurveyViewController.swift
//  NIBM_COVID19
//
//  Created by Digital-03 on 9/16/20.
//  Copyright © 2020 NIBM. All rights reserved.
//

import UIKit

class SurveyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var SurveyImages: UIImageView!
    
    @IBOutlet weak var QuizLbl: UILabel!
    
    
    
    @IBOutlet weak var btnAnswer1: UIButton!
    
    
    @IBOutlet weak var btnAnswer2: UIButton!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func getuserData(_ sender: Any) {
    }
    
    
}

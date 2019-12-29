//
//  ShapesSkillLevelVC.swift
//  Colors & More
//
//  Created by Kinney Kare on 12/21/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class ShapesSkillLevelVC: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var skillOneButton: UIButton!
    @IBOutlet weak var skillTwoButton: UIButton!
    @IBOutlet weak var skillThreeButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func skillOneButtonTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "shapes", sender: self)
        
    }
    
    @IBAction func skillTwoButtonTapped(_ sender: Any) {
    }
    
    
    @IBAction func skillThreeButtonTapped(_ sender: Any) {
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}

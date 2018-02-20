//
//  FirstViewController.swift
//  RPS-Baldus
//
//  Created by student on 2/15/18.
//  Copyright © 2018 student. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var resultsLBL: UILabel!
    @IBOutlet weak var rockBTN: UIButton!
    @IBOutlet weak var paperBTN: UIButton!
    @IBOutlet weak var scissorsBTN: UIButton!
    
}


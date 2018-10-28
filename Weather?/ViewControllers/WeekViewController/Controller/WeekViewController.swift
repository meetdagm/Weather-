//
//  WeekViewController.swift
//  Weather?
//
//  Created by Dagmawi Nadew-Assefa on 10/28/18.
//  Copyright © 2018 Sason. All rights reserved.
//

import UIKit

class WeekViewController: UIViewController {
    
    let weekView = WeekView()
    
    // MARK: -View Life Cycle
    override func loadView() {
        self.view = weekView
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

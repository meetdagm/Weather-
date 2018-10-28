//
//  DayViewController.swift
//  Weather?
//
//  Created by Dagmawi Nadew-Assefa on 10/27/18.
//  Copyright © 2018 Sason. All rights reserved.
//

import UIKit

class DayViewController: UIViewController {
    
    let dayView = DayView()
    
    //Mark: View Life Cycle
    
    override func loadView() {
        self.view = dayView
    }

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
}

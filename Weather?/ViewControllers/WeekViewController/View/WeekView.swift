//
//  WeekView.swift
//  Weather?
//
//  Created by Dagmawi Nadew-Assefa on 10/28/18.
//  Copyright © 2018 Sason. All rights reserved.
//

import UIKit

class WeekView: UIView {

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func setupView() {
        backgroundColor = .red
        
    }

}

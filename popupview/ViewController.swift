//
//  ViewController.swift
//  popupview
//
//  Created by Max Nelson on 5/11/19.
//  Copyright © 2019 Maxcodes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            let pop = Popup()
            self.view.addSubview(pop)
        }
    }


}


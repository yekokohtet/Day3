//
//  FirstViewController.swift
//  Day3
//
//  Created by Ye Ko Ko Htet on 03/08/2019.
//  Copyright © 2019 Ye Ko Ko Htet. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    static let identifier = "FirstViewController"
    
    @IBOutlet weak var btnLetsEat: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        btnLetsEat.layer.cornerRadius = 5
        btnLetsEat.layer.borderColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        btnLetsEat.layer.borderWidth = 1
    }
    
}

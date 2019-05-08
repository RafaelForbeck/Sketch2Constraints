//
//  ViewController.swift
//  Sketch2Constraints
//
//  Created by Rafael Forbeck on 07/05/19.
//  Copyright © 2019 Rafael Forbeck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensagemLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mensagemLabel.setColor(toText: "$25", color: #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1))
    }
}


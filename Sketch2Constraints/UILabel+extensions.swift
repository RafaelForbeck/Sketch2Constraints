//
//  UILabel+extensions.swift
//  TesteInterface
//
//  Created by Rafael Forbeck on 07/05/19.
//  Copyright © 2019 Rafael Forbeck. All rights reserved.
//

import UIKit

extension UILabel {
    
    func setColor(toText textToChange: String, color: UIColor) {
        
        let range = (text! as NSString).range(of: textToChange)
        
        let attribute = NSMutableAttributedString.init(string: text!)
        attribute.addAttribute(NSAttributedString.Key.foregroundColor, value: color , range: range)
        
        attributedText = attribute
    }
}

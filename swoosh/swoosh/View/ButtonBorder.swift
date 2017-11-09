//
//  ButtonBorder.swift
//  swoosh
//
//  Created by Rk on 09/11/17.
//  Copyright © 2017 Rk. All rights reserved.
//

import UIKit

class ButtonBorder: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3
        
    }

}

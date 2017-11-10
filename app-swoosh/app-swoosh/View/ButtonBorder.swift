//
//  ButtonBorder.swift
//  app-swoosh
//
//  Created by Nishant Taneja on 10/11/17.
//  Copyright © 2017 Nishant Taneja. All rights reserved.
//

import UIKit

class ButtonBorder: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}

//
//  BorderButton.swift
//  Swooshapp
//
//  Created by Yulia Karas on 12.10.22.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

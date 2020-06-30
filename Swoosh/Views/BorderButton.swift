//
//  BorderButton.swift
//  Swoosh
//
//  Created by Mostafa on 6/3/20.
//  Copyright © 2020 Mostafa. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override  func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

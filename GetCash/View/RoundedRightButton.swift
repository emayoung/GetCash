//
//  RoundedRightButton.swift
//  GetCash
//
//  Created by Ememobong Akpanekpo on 27/11/2019.
//  Copyright © 2019 Ememobong Akpanekpo. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedRightButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
            self.clipsToBounds = true
            self.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMaxXMinYCorner]
        }
    }

}

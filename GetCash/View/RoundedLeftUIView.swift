//
//  RoundedLeftUIView.swift
//  GetCash
//
//  Created by Ememobong Akpanekpo on 27/11/2019.
//  Copyright © 2019 Ememobong Akpanekpo. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedLeftUIView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
            self.clipsToBounds = true
            self.layer.maskedCorners = [.layerMinXMaxYCorner]
        }
    }
    
    //MARK
    //note to future self
//    layerMaxXMaxYCorner – lower right corner
//    layerMaxXMinYCorner – top right corner
//    layerMinXMaxYCorner – lower left corner
//    layerMinXMinYCorner – top left corner

}

//
//  RoundedStackView.swift
//  GetCash
//
//  Created by Ememobong Akpanekpo on 27/11/2019.
//  Copyright © 2019 Ememobong Akpanekpo. All rights reserved.
//

import UIKit

class RoundedView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable
    var shadowRadius: CGFloat = 0.0 {
        didSet{
            self.layer.shadowRadius = self.shadowRadius
        }
    }
    
    @IBInspectable
    var shadowOpacity: Float = 0.0 {
        didSet{
            self.layer.shadowOpacity = self.shadowOpacity
        }
    }
    
    @IBInspectable var shadowOffset: CGSize = CGSize(width: 0,height: 0) {
        didSet{
            self.layer.shadowOffset = self.shadowOffset
        }
    }
    
    @IBInspectable var shadowColor: UIColor  = UIColor.clear{
        didSet{
            self.layer.shadowColor = self.shadowColor.cgColor
        }
    }

}

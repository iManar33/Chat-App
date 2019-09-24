//
//  GraidentView.swift
//  Smack-ChatApp3
//
//  Created by Manar Laith on 9/24/19.
//  Copyright © 2019 Manar Laith. All rights reserved.
//

import UIKit
@IBDesignable
class GraidentView: UIView {
    @IBInspectable var topColor: UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1){
        didSet{
            self.setNeedsLayout()
        }
    }
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1){
        didSet{
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let graidentView = CAGradientLayer()
        graidentView.startPoint = CGPoint(x: 0, y: 0)
        graidentView.endPoint = CGPoint(x: 1, y: 1)
        graidentView.colors = [topColor.cgColor , bottomColor.cgColor]
       graidentView.frame = self.bounds
        self.layer.insertSublayer(graidentView, at: 0)
    }

}

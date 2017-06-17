//
//  BorderButton.swift
//  BoderButton
//
//  Created by FromFuji on 2017/06/17.
//  Copyright © 2017年 FromF. All rights reserved.
//

import UIKit

@IBDesignable class BorderButton: UIButton {
    //角丸で枠線のUIButtonを作る
    //http://qiita.com/hatapu/items/99e6a8b19f890f0fec9f
    //Swift3に変更
    
    
    @IBInspectable var cornerRadius:CGFloat = 0.0
    @IBInspectable var borderColor:UIColor = UIColor.clear
    @IBInspectable var borderWidth:CGFloat = 0.0
    
    override func draw(_ rect: CGRect) {
        self.layer.cornerRadius = self.cornerRadius
        self.layer.borderColor = self.borderColor.cgColor
        self.layer.borderWidth = self.borderWidth
        
        super.draw(rect)
    }
    
}

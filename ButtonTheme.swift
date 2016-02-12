//
//  ButtonTheme1.swift
//  TestDesign
//
//  Created by Шульга Александр on 11.02.16.
//  Copyright © 2016 Шульга Александр. All rights reserved.
//

import UIKit

class ButtonTheme {
    var borderWidth : CGFloat
    var borderColor : CGColor
    var cornerRadius : CGFloat
    var titleForStateNormal : String
    var tintColor : UIColor
    var backgroundColor : UIColor
    var font : UIFont
    
    init(borderWidth : CGFloat
        ,borderColor : CGColor
        ,cornerRadius : CGFloat
        ,titleForStateNormal : String
        ,tintColor : UIColor
        ,backgroundColor : UIColor
        ,font : UIFont){
            self.borderWidth = borderWidth
            self.borderColor = borderColor
            self.cornerRadius = cornerRadius
            self.titleForStateNormal = titleForStateNormal
            self.tintColor = tintColor
            self.backgroundColor = backgroundColor
            self.font = font
    }
}

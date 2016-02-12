//
//  CustomButton.swift
//  TestDesign
//
//  Created by Шульга Александр on 11.02.16.
//  Copyright © 2016 Шульга Александр. All rights reserved.
//

import UIKit

class StyledButton: UIButton, StyledView {
    
    func customize(theme : Theme){
    }
    
    private var _currentTheme : ButtonTheme!
    
    dynamic var theme : Theme {
        get { return _currentTheme }
        set { customize(newValue)
            _currentTheme = newValue as! ButtonTheme }
    }
}

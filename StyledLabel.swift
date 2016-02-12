//
//  CustomLabel.swift
//  TestDesign
//
//  Created by Шульга Александр on 11.02.16.
//  Copyright © 2016 Шульга Александр. All rights reserved.
//

import UIKit

class CustomLabel: UILabel {
    func customize(theme : LabelTheme){
    }
    
    private var _currentTheme : LabelTheme!
    
    dynamic var theme : LabelTheme {
        get { return _currentTheme }
        set { customize(newValue)
            _currentTheme = newValue  }
    }
}

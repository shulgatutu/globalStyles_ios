//
//  CustomCell1.swift
//  TestDesign
//
//  Created by Шульга Александр on 11.02.16.
//  Copyright © 2016 Шульга Александр. All rights reserved.
//

import Foundation
import UIKit

class ScheduleViewCell: UITableViewCell{
    @IBOutlet weak var timeFromLabel: UILabel!
    @IBOutlet weak var timeToLabel: UILabel!
    @IBOutlet weak var tripTimeLabel: UILabel!
    @IBOutlet weak var arrivalDayLabel: UILabel!
    @IBOutlet weak var fromCityLabel: UILabel!
    @IBOutlet weak var toCityLabel: UILabel!
    @IBOutlet weak var fromAlternateLabel: UILabel!
    @IBOutlet weak var toAlternateLabel: UILabel!
    @IBOutlet weak var seatsInfoView: UIView!
    @IBOutlet weak var elRegLabel: UILabel!
    @IBOutlet weak var trainNameLabel: UILabel!
    
    
    @IBOutlet weak var trainRouteLabel: UILabel!
    @IBOutlet weak var metaStationsBlockHeight: NSLayoutConstraint!
    
    @IBOutlet weak var trainRouteHeight: NSLayoutConstraint!
    
    
    @IBOutlet weak var seatsInfoHeight: NSLayoutConstraint!
    //    @IBOutlet weak var block1Height: NSLayoutConstraint!
    //    @IBOutlet weak var trainNameBlockHeight: NSLayoutConstraint!
}

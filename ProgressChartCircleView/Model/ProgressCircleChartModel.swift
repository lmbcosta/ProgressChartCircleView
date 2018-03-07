//
//  ProgressCircleChartModel.swift
//  ProgressChartCircleView
//
//  Created by Luis  Costa on 07/03/18.
//  Copyright © 2018 Luis  Costa. All rights reserved.
//

import UIKit

struct ProgressCircleChartModel {
    var description: String
    var startPercentage: CGFloat
    var endPercentage: CGFloat
    var color: UIColor
    
    init(description: String, startPercentage: CGFloat, endPercentage: CGFloat, color: UIColor) {
        self.description = description
        self.startPercentage = startPercentage
        self.endPercentage = endPercentage
        self.color = color
    }
}


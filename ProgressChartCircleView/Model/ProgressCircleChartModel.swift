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
    
    init(description: String, startPercentage: CGFloat, endPercentage: CGFloat) {
        self.description = description
        self.startPercentage = startPercentage
        self.endPercentage = endPercentage
    }
}


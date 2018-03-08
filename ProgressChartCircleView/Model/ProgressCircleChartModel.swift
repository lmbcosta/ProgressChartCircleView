//
//  ProgressCircleChartModel.swift
//  ProgressChartCircleView
//
//  Created by Luis  Costa on 07/03/18.
//  Copyright © 2018 Luis  Costa. All rights reserved.
//

import UIKit

public struct ProgressCircleChartModel {
    public var description: String
    public var startPercentage: CGFloat
    public var endPercentage: CGFloat
    
    public init(description: String, startPercentage: CGFloat, endPercentage: CGFloat) {
        self.description = description
        self.startPercentage = startPercentage
        self.endPercentage = endPercentage
    }
}

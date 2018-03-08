//
//  ProgressChartCircleModel.swift
//  ProgressChartCircleView
//
//  Created by Luis  Costa on 08/03/18.
//  Copyright © 2018 Luis  Costa. All rights reserved.
//

public struct ProgressChartCircleModel {
    public var description: String
    public var startPercentage: CGFloat
    public var endPercentage: CGFloat
    
    public init(description: String, startPercentage: CGFloat, endPercentage: CGFloat) {
        self.description = description
        self.startPercentage = startPercentage
        self.endPercentage = endPercentage
    }
}

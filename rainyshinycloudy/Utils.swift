//
//  Utils.swift
//  rainyshinycloudy
//
//  Created by Ruben Quispe Montoya on 8/10/17.
//  Copyright © 2017 rquispe. All rights reserved.
//

import Foundation

class Utils {
    static func convertTemp(currentTemperature: Double) -> Double {
        let convertedTemp: Double!
        let ktfpd = (currentTemperature * (9/5) - 459.67)
        convertedTemp = Double(round(10 * ktfpd))
        return convertedTemp
    }
}

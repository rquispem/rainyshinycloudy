//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Ruben Quispe Montoya on 8/7/17.
//  Copyright © 2017 rquispe. All rights reserved.
//

import Foundation

    let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
    let LATITUDE = "lat="
    let LONGITUDE = "&lon="
    let APP_ID = "&appid="
    let API_KEY = "59fadd0737d0182dc85c3dd1ba4244b6"
typealias DownloadComplete = () -> ()
    let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-12.046374\(LONGITUDE)-77.042793\(APP_ID)\(API_KEY)"
    let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=59fadd0737d0182dc85c3dd1ba4244b6"


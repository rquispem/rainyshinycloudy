//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Ruben Quispe Montoya on 8/10/17.
//  Copyright © 2017 rquispe. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}

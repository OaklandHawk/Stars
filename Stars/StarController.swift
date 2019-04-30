//
//  StarController.swift
//  Stars
//
//  Created by Taylor Lyles on 4/30/19.
//  Copyright © 2019 Taylor Lyles. All rights reserved.
//

import Foundation
class StarController {
    
    // name, distance
    // addStar(named: "Sun", withDistance: 0.0)
    func addStar(named name: String, withDistance distance: Double) {
        
        // 1. Create a star
        // 2. Add the star to the list
        let star = Star(name: name, distance: distance)
        stars.append(star)
    }
    
    func saveToPersisitentStore() {
        
    }
    
    func loadFromPersistentStore() {
        
    }
    
    
    // Encapsulation: protect our data from (external) modifaction
    // Sun, Alpha Centauri, etc ...
    private(set) var stars: [Star] = []
}

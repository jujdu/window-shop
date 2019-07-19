//
//  Wage.swift
//  window-shoper
//
//  Created by Michael Sidoruk on 19/07/2019.
//  Copyright © 2019 Michael Sidoruk. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}

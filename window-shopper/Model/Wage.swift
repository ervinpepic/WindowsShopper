//
//  Wage.swift
//  window-shopper
//
//  Created by Ervin Pepic on Nov/26/17.
//  Copyright © 2017 Ervin Pepic. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}

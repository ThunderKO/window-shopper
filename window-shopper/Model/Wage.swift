//
//  Wage.swift
//  window-shopper
//
//  Created by KO TING on 3/11/2017.
//  Copyright © 2017年 none. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}


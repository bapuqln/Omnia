//
//  Double.swift
//  Omnia
//
//  Created by khoa on 11/04/2019.
//  Copyright © 2019 Khoa Pham. All rights reserved.
//

import Foundation

public extension Double {
    var second: TimeInterval {
        return self
    }
    
    var minute: TimeInterval {
        return second * 60
    }
    
    var hour: TimeInterval {
        return minute * 60
    }
    
    var day: TimeInterval {
        return hour * 24
    }
    
    var week: TimeInterval {
        return day * 7
    }
    
    var month: TimeInterval {
        return day * 30
    }
    
    var year: TimeInterval {
        return day * 365
    }
}

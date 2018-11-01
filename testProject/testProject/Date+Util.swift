//
//  Date+Util.swift
//  testProject
//
//  Created by Paolo Ladisa on 01/11/2018.
//  Copyright © 2018 Paolo Ladisa. All rights reserved.
//

import Foundation

extension Date {
    func fullDateString() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        return dateFormatter.string(from: self)
    }
}

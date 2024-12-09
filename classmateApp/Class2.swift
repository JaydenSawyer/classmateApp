//
//  Class2.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/3/24.
//

import Foundation


class Class2{
    
    var name: String
    var height: Double
    var year: String
    var sorted: String
    
    init(name: String, height: Double, year: String, sorted: String) {
        self.name = name
        self.height = height
        self.year = year
        self.sorted = sorted
    }
    
    func toString()->String{
        return "Name: \(name)\n Height: \(height)\n Year: \(year)"
    }
}

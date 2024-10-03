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
    
    init(name: String, height: Double, year: String) {
        self.name = name
        self.height = height
        self.year = year
    }
    
    func toString()->String{
        return "Name: \(name)\n Height: \(height)\n Year: \(year)"
    }
}

//
//  ViewController.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/3/24.
//

class AppData{
    
    static var s1 = Class2(name: "Jimmy John", height: 4.11, year: "Senior")
    static var s2 = Class2(name: "Jayden", height: 5.11, year: "Senior")
    static var s3 = Class2(name: "Bannaniel", height: 5.10, year: "Junior")
    static var s4 = Class2(name: "Rainbow Ryan", height: 5.9, year: "Junior")
    static var Students = [Class2]()
}

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
        
        AppData.Students.append(AppData.s1)
        AppData.Students.append(AppData.s2)
        AppData.Students.append(AppData.s3)
        AppData.Students.append(AppData.s4)
    
        for Class2 in AppData.Students{
            print(Class2.toString())
        }
        
        // Do any additional setup after loading the view.
    }

}


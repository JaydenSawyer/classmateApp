//
//  ViewController5.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/10/24.
//

import UIKit

class ViewController5: UIViewController {
    var newYear = ""
    var newHeight = 0.0
    var newName = ""
    @IBOutlet weak var name2Outlet: UITextField!
    @IBOutlet weak var height2Outlet: UITextField!
    @IBOutlet weak var year2Outlet: UITextField!
    @IBOutlet weak var add2Label: UILabel!
    @IBOutlet weak var addLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func add2Outlet(_ sender: UIButton) {
        if let name = name2Outlet.text, !name.isEmpty,
           let heightText = height2Outlet.text, let height = Double(heightText),
           let year = year2Outlet.text, !year.isEmpty {
            let newStudent = Class2(name: name, height: height, year: year, sorted: "height")
            AppData.Students.append(newStudent)
            
        }
        
        
    }
}

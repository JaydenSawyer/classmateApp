//
//  ViewController4.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/10/24.
//

import UIKit

class ViewController4: UIViewController {
    var student: Class2?
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var yearTextField: UITextField!
    @IBOutlet weak var heightTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let student = student {
            nameTextField.text = student.name
            yearTextField.text = student.year
            heightTextField.text = "\(student.height)"
        }
    }
    
    @IBAction func EditButton2(_ sender: UIButton) {
        if let student = student {
            student.name = nameTextField.text ?? ""
            student.year = yearTextField.text ?? ""
            if let height = Double(heightTextField.text ?? "") {
                student.height = height
            }
        }
        
        
    }
}

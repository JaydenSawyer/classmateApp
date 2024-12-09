//
//  ViewController2.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/10/24.
//

import UIKit

class ViewController2: UIViewController {
    var count = 0
    @IBOutlet weak var YearLabel: UILabel!
    @IBOutlet weak var HeightLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var sortedLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        YearLabel.text = AppData.Students[count].year
        HeightLabel.text =  "\(AppData.Students[count].height)"
        NameLabel.text = AppData.Students[count].name
            }
    
    @IBAction func NextButton(_ sender: UIButton) {
        count += 1
        if count == AppData.Students.count{
            count = 0
        }
        YearLabel.text = AppData.Students[count].year
        HeightLabel.text =  "\(AppData.Students[count].height)"
        NameLabel.text = AppData.Students[count].name
    }
    @IBAction func SortButton(_ sender: UIButton) {
        
        AppData.Students.sort { $0.height < $1.height }
        count = 0
        YearLabel.text = AppData.Students[count].year
        HeightLabel.text = "\(AppData.Students[count].height)"
        NameLabel.text = AppData.Students[count].name
        var sortedNames = ""
        for student in AppData.Students {
            sortedNames += student.name + "\n"
        }
        sortedLabel.text = sortedNames
    }

    
    
    
    @IBAction func AddButton(_ sender: UIButton) {
        
    }
    @IBAction func EditButton(_ sender: UIButton) {
        
    }
}


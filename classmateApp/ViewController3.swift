//
//  ViewController3.swift
//  classmateApp
//
//  Created by JAYDEN SAWYER on 10/10/24.
//

import UIKit

class ViewController3: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return AppData.Students.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell")!
       //USE FOR STOCK SWIFT CELL
        cell.textLabel?.text = AppData.Students[indexPath.row].name
        //cell.detailTextLabel?.text = "hey"
        //cell.label1.text = cart[indexPath.row]
        return cell

    }
    
   
    

    @IBOutlet weak var tableViewOutlet: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableViewOutlet.dataSource = self
        tableViewOutlet.delegate = self

        // Do any additional setup after loading the view.
    }
    



}

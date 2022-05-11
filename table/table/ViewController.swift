//
//  ViewController.swift
//  table
//
//  Created by period8 on 2/15/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    

    var superHeros = ["Spiderman", "Captain America", "Deadpool", "Dr. Strange"]
    
    var cereal = ["Ressee Puffs", "Cinnamon Toast Crunch", "Captain Crunch"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // How many rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return superHeros.count + cereal.count
    }
    // Content that goes in each row
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell")
        cell?.textLabel?.text = superHeros[indexPath.row]
        cell?.detailTextLabel?.text = cereal[indexPath.row]
        cell?.textLabel?.font = UIFont(name: "Arial", size: 69)
        return cell!
    }
    

}


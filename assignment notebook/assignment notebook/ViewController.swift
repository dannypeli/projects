//
//  ViewController.swift
//  assignment notebook
//
//  Created by period8 on 2/25/22.
//

import UIKit

class ViewController: UIViewController {

    var aBlocks = ["AP Stats", "Mult Cult Lit", "AP Econ", "Bye"]
    
    var bBlocks = ["Spanish", "PE", "Bye", "Comp Programming"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return aBlocks.count + bBlocks.count
    }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCell")
            cell?.textLabel?.text = aBlocks[indexPath.row]
            cell?.detailTextLabel?.text = bBlocks[indexPath.row]
            cell?.textLabel?.font = UIFont(name: "Arial", size: 69)
            return cell!
        }

    
    
}



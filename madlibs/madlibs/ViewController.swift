//
//  ViewController.swift
//  madlibs
//
//  Created by period8 on 1/13/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Uncle: UILabel!
    
    
    @IBOutlet weak var Place: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Obama_s_Basement
        
        
        
        
    }

}


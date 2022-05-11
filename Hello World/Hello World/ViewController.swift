//
//  ViewController.swift
//  Hello World 2
//
//  Created by period8 on 9/15/21.
//

import UIKit


class ViewController: UIViewController {
 
  
    @IBOutlet weak var favclassLabel: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var imageview: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        favclassLabel.text = "AP Econ"
        button.setTitle("Press", for: .normal)
        button.backgroundColor = UIColor.yellow
        imageview.adjustsImageSizeForAccessibilityContentSizeCategory = ((100 * 100) != 0)
        
    }
    
    
    
    
    
    

}


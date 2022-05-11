//
//  ViewController.swift
//  Flashlight
//
//  Created by period8 on 8/18/21.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var flashlightLabel: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
    
        view.backgroundColor = UIColor.blue}


    @IBAction func ClickMeButton(_ sender: UIButton)
    {
        
        flashlightLabel.text = "King Julian"

            view.backgroundColor = UIColor.systemIndigo
    }

}

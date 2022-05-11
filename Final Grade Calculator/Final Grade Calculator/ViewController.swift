//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by period8 on 11/12/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var currentGrade: UITextField!
    
    @IBOutlet weak var goalGrade: UITextField!
    
    @IBOutlet weak var final: UITextField!
    
    
    @IBOutlet weak var gradeNeeded: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Required = (Goal − Current × (100% − Final Weight)) / Final Weight
    @IBAction func calculateButton(_ sender: UIButton) {
        let currentGrade = Double(currentGrade.text!)!
        let goalGrade = Double(goalGrade.text!)!
        let final = Double(final.text!)!
        
        let oneHundred = Double(100)
        let finalWeight = Double(oneHundred - final)/100
        
        let gradeNeeded = (goalGrade - currentGrade * (100 - finalWeight)) / finalWeight
    
        gradeNeeded.text = "You Need  \(gradeNeeded! * oneHundred!)"
    }
        
        
    
    
    
    
    
}


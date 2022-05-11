//
//  ViewController.swift
//  za hunter
//
//  Created by period8 on 3/28/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var jobTextField: UITextField!
    @IBOutlet weak var salaryTextField: UITextField!
    @IBOutlet weak var outputTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if let name = nameTextField.text, let jobDescription = jobTextField.text, let salary = salaryTextField.text {
         
            if let salaryAmount = Int(salary) {
                let myJob = Job(description: jobDescription, salary: salaryAmount)
                let person = Person(name: name, job: myJob)
                
                var output = "Name: \(person.name)"
                output += "Job: \(person.job.description)"
                output += "Salary: \(person.job.salary)"
                
                outputTextView
        }
    }
        return true
}

}

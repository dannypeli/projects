//
//  Milk.swift
//  WordPlay
//
//  Created by period8 on 12/13/21.
//

import UIKit

class Milk: UIViewController {

    var favoriteMovie = ""
    
    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(favoriteMovie)
        label1.text = favoriteMovie
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Cereal
        nvc.favoriteMovie = label1.text!
        nvc.favoriteShow = textfield2.text!
    }
}

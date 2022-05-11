//
//  Cereal.swift
//  WordPlay
//
//  Created by period8 on 1/5/22.
//

import UIKit

class Cereal: UIViewController {

    var favoriteMovie = ""
    
    var favoriteShow = ""
    
    @IBOutlet weak var label2: UILabel!
    
    
    @IBOutlet weak var label3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(favoriteMovie)
        label2.text = favoriteMovie
        label3.text = favoriteShow
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

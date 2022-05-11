//
//  Prospect.swift
//  Final Pelindario
//
//  Created by period8 on 12/17/21.
//

import UIKit

class Prospect: UIViewController {

    @IBOutlet weak var prospectLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! Prospect
    }
    @IBAction func prospectTapped(_ sender: UITapGestureRecognizer) {
        prospectLogo.image = UIImage(named: "phs knights")
        
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

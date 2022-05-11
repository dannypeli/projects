//
//  Hersey.swift
//  Final Pelindario
//
//  Created by period8 on 12/17/21.
//

import UIKit

class Hersey: UIViewController {

    @IBOutlet weak var herseyLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func herseyTapped(_ sender: UITapGestureRecognizer) {
        herseyLogo.image = UIImage(named: "hersey huskies")
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

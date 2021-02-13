//
//  CodeCheckVC.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 12.02.2021.
//

import UIKit

class CodeCheckVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func lastNumberInjected(_ sender: UITextField) {
        if let text = sender.text {
            if text.count > 0 {
                performSegue(withIdentifier: "to_fillInfo", sender: self)
            }
            
        }
        
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

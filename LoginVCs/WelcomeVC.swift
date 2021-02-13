//
//  WelcomeVC.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 12.02.2021.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var signupButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        signupButton.layer.cornerRadius = 12
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

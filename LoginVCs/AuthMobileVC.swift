//
//  AuthMobileVC.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 12.02.2021.
//

import UIKit

class AuthMobileVC: UIViewController {
    
    @IBOutlet weak var mobile: UITextField!
    @IBOutlet weak var okButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        okButton.layer.cornerRadius = 12
    }
    
    @IBAction func mobileChanged(_ sender: UITextField) {
        if let text = self.mobile.text {
            if text.count == 12 && text.first == "+" {
                okButton.isHidden = false
                self.view.layoutIfNeeded()
            } else {
                okButton.isHidden = true
                self.view.layoutIfNeeded()
            }
        }
    }
}

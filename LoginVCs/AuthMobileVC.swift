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
        mobile.keyboardType = .numberPad
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

//доделать потом форматирование номера +7 (922) 333-33-33
//extension AuthMobileVC: UITextFieldDelegate {
//    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
//        let fullString = textField.text ?? ""
//    }
//}

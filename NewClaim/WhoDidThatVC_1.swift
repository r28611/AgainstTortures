//
//  WhoDidThatVC_1.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 14.02.2021.
//

import UIKit

class WhoDidThatVC_1: UIViewController {

    @IBOutlet weak var answerTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.answerTextField.keyboardType = .numberPad
        self.nextButton.layer.cornerRadius = 12
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

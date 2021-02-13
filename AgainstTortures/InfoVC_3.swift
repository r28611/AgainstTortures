//
//  InfoVC_3.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class InfoVC_3: UIViewController {

    @IBOutlet weak var stepper: UIProgressView!
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.stepper.progress = 0.4
        self.nextButton.layer.cornerRadius = 12
    }
   
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        self.stepper.setProgress(0.6, animated: true)
    }

    @IBAction func adressDidInjected(_ sender: UITextField) {
        if let text = sender.text {
            if text.count > 0 {
                self.nextButton.isHidden = false
            }
        }
    }
}

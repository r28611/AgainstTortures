//
//  InfoVC_5.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class InfoVC_5: UIViewController {

    @IBOutlet weak var stepper: UIProgressView!
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.stepper.progress = 0.8
        self.nextButton.layer.cornerRadius = 12
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        self.stepper.setProgress(1, animated: true)
    }
    
    @IBAction func emailInjected(_ sender: UITextField) {
        if let text = sender.text {
            if text.count > 0 && text.contains("@") {
                self.nextButton.isHidden = false
            } else {
                self.nextButton.isHidden = true
            }
        }
    }

}

//
//  InfoVC_2.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class InfoVC_2: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var stepper: UIProgressView!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepper.progress = 0.2
        dateLabel.text = "\(datePicker.date)"
        nextButton.layer.cornerRadius = 12
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
       
        self.stepper.setProgress(0.4, animated: true)
    }

    @IBAction func dateDidChanged(_ sender: UIDatePicker) {
        nextButton.isHidden = false
    }
}

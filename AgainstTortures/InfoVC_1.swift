//
//  InfoVC_1.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class InfoVC_1: UIViewController {

    @IBOutlet weak var stepper: UIProgressView!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stepper.progress = 0.0
        
        nextButton.layer.cornerRadius = 12
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        self.stepper.setProgress(0.2, animated: true)
    }
    
    @IBAction func fathersNameTextField(_ sender: UITextField) {
        if let text = sender.text {
            if text.count > 0 {
                nextButton.isHidden = false
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

//
//  InfoVC_4.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class InfoVC_4: UIViewController {

    @IBOutlet weak var stepper: UIProgressView!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var manMark: UIImageView!
    @IBOutlet weak var womanMark: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.nextButton.layer.cornerRadius = 12
        self.stepper.progress = 0.6
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        self.stepper.setProgress(0.8, animated: true)
    }
    

    @IBAction func manTapped(_ sender: UITapGestureRecognizer) {
        self.manMark.image = UIImage(systemName: "checkmark.circle.fill")
        self.manMark.tintColor = .systemBlue
        self.womanMark.image = UIImage(systemName: "circle")
        self.womanMark.tintColor = .darkGray
        self.nextButton.isHidden = false
    }
    @IBAction func womanTapped(_ sender: UITapGestureRecognizer) {
        self.womanMark.image = UIImage(systemName: "checkmark.circle.fill")
        self.womanMark.tintColor = .systemBlue
        self.manMark.image = UIImage(systemName: "circle")
        self.manMark.tintColor = .darkGray
        self.nextButton.isHidden = false
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

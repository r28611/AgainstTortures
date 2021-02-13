//
//  EndRegistrationVC.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class EndRegistrationVC: UIViewController {

    @IBOutlet weak var image: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.nextButton.layer.cornerRadius = 12
        self.image.layer.opacity = 0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        UIView.animate(withDuration: 1, animations: {
            self.image.layer.opacity = 1
        })
    }

}

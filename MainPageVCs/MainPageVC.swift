//
//  MainPageVC.swift
//  AgainstTortures
//
//  Created by Margarita Novokhatskaia on 13.02.2021.
//

import UIKit

class MainPageVC: UIViewController {

    @IBOutlet weak var articlesTableView: UITableView!
    @IBOutlet weak var newClaimButton: UIButton!
    let articlesCount: Int = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        articlesTableView.delegate = self
        articlesTableView.dataSource = self
        self.newClaimButton.layer.cornerRadius = 12
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
}

extension MainPageVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return articlesCount
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "Card") as? CardCell {
            cell.cardImage.image = UIImage(named: "Card\(indexPath.row + 1)")
            return cell
        }
        return UITableViewCell()
    }
    
    
}

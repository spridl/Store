//
//  CatalogViewController.swift
//  Store
//
//  Created by Тимур on 28.03.2022.
//

import UIKit

class CatalogViewController: UIViewController {
    
    @IBOutlet weak var phoneImageView: UIImageView!
    @IBOutlet weak var tabletImageView: UIImageView!
    @IBOutlet weak var noteBookImageView: UIImageView!
    
    @IBOutlet weak var phoneMinPriceLabel: UILabel!
    @IBOutlet weak var tabletMinPriceLabel: UILabel!
    @IBOutlet weak var notebooksMinPriceLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moreButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "catalogSegue", sender: nil)
    }
    


}

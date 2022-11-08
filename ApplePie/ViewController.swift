//
//  ViewController.swift
//  ApplePie
//
//  Created by Aidan McGee on 11/8/22.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IB Outlets
    @IBOutlet var treeImageView: UIView!
    @IBOutlet weak var wordLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var letterButtons: [UIButton]!
    
    // MARK: - Instance Properties
    
    
   
    //MARK: - VDL
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // MARK: - IB Actions
    @IBAction func letterButtonTapped(_ sender: UIButton) {
        sender.isEnabled = false
    }
    
    
    // MARK: -

}


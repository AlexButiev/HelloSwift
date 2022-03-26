//
//  ViewController.swift
//  HelloSwift
//
//  Created by Алексей Бутиев on 25.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloSwiftLabel: UILabel!
    @IBOutlet var showTextLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func showTextButton() {
        helloSwiftLabel.isHidden = true
        
    }
    
}


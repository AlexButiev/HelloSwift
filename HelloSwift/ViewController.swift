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
        
        helloSwiftLabel.isHidden = true
    }

    @IBAction func showTextButtonPressed() {
        helloSwiftLabel.isHidden.toggle()
        
        if helloSwiftLabel.isHidden {
            showTextLabel.setTitle("SHOW TEXT", for: .normal)
        } else {
            showTextLabel.setTitle("HIDE TEXT", for: .normal)
    }
}
}

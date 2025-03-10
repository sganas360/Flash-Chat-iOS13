//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    // Hide the navBar on welcome screen seems not necessary for later ios though
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    // Shows the navBar again for the upcomingt screens seems not necessary for later ios though
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        titleLabel.text = ""
//        var charIndex = 0.0
//        let titleText = "⚡️FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.3 * charIndex, repeats: false) {
//                (timer) in self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1
//        }
        
        titleLabel.text = Constants.title
    }
}

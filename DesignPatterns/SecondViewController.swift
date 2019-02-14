//
//  SecondViewController.swift
//  DesignPatterns
//
//  Created by apple on 14/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(User.sharedUser.name)
        print(User.sharedUser.address)
    }
}

//
//  ViewController.swift
//  DesignPatterns
//
//  Created by apple on 14/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var users: [UserModel] = []
    override func viewDidLoad() {
        
        print(User.sharedUser.name)
        print(User.sharedUser.address)
        
        User.sharedUser.name = "DNREDDi"
        User.sharedUser.address = "Hyd"
        
        let fu = UserModel()
        fu.name = "Santhosh"
        fu.age = 12
        fu.address = "ABC"
        
        let su = UserModel()
        fu.name = "SEcind"
        fu.age = 12
        fu.address = "def"
        
        let tu = UserModel()
        fu.name = "Third"
        fu.age = 12
        fu.address = "ABC"
        
        users.append(fu)
        users.append(su)
        users.append(tu)
        
        super.viewDidLoad()
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print(User.sharedUser.name)
        print(User.sharedUser.address)
    }
    
    func displayFirstUser() {
        let fu = users[0]
//        self.lab.text = fu.name
//        self.lab.text = fu.name
//        self.lab.text = fu.name
    }

}


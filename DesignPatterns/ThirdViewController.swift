//
//  ThirdViewController.swift
//  DesignPatterns
//
//  Created by apple on 14/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(User.sharedUser.name)
        print(User.sharedUser.address)
        User.sharedUser.address = "Kadapa"
        
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

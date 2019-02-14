//
//  User.swift
//  DesignPatterns
//
//  Created by apple on 14/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import Foundation

class User {
    var name: String?
    var age: Int?
    var address: String?
    var userId: Int?
    
    private init() { }
    static var sharedUser: User? = User()
    
    func saveLoginInfo(info: Any?) {
        User.sharedUser?.name = "USer1"
        User.sharedUser?.userId = 0001
        User.sharedUser?.address = "Hyd"
    }
    
    
}

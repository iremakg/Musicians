//
//  SuperMusician.swift
//  musicianClass
//
//  Created by İrem Akgoz on 14.05.2022.
//  Copyright © 2022 Irem Akgoz. All rights reserved.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2() {
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
    
}

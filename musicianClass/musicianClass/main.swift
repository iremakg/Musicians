//
//  main.swift
//  musicianClass
//
//  Created by İrem Akgoz on 14.05.2022.
//  Copyright © 2022 Irem Akgoz. All rights reserved.
//

import Foundation

let james = Musicians(nameInit: "james", ageInit: 50, instrumentInit: "guitar", typeInit: .Vocalist)
print(james.age)
print(james.type)
james.sing()


let kirk = SuperMusician(nameInit: "kirk", ageInit: 55, instrumentInit: "guitar", typeInit: .LeadGuitar )
//kirk.sing2()
kirk.sing()



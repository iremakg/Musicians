//
//  Musicians.swift
//  musicianClass
//
//  Created by İrem Akgoz on 14.05.2022.
//  Copyright © 2022 Irem Akgoz. All rights reserved.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    //property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
    //initializer (constructor)
    init(nameInit: String , ageInit: Int , instrumentInit: String, typeInit: MusicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        
        
    }
     func sing (){
        
        print("nothing else matters ")
    }
    
    
    
    private func test(){
        print("bazı işlemler")
    }
    
    
}

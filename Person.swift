//
//  Person.swift
//  NamesToFaces
//
//  Created by Kevin Stradtman on 3/30/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}

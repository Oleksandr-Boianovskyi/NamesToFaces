//
//  Person.swift
//  NamesToFaces
//
//  Created by Oleksandr on 24.11.2021.
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

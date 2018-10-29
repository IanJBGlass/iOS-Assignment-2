//
//  Person.swift
//  iOS Assignment 2
//
//  Created by Jacob Glass on 10/29/18.
//  Copyright © 2018 Jacob Glass. All rights reserved.
//

import Foundation

class Person {
    var firstName : String
    var lastName : String
    var eMail : String
    init (firstName : String, lastName : String, eMail : String) {
        self.firstName = firstName
        self.lastName = lastName
        self.eMail = eMail
    }
}

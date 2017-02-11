//
//  Contact.swift
//  Contacts
//
//  Created by viktor kazinec on 07/02/2017.
//  Copyright © 2017 viktor kazinec. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}

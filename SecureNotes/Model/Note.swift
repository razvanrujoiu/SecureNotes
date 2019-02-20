//
//  Note.swift
//  SecureNotes
//
//  Created by Razvan Rujoiu on 20/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import Foundation

class Note {
    public private(set) var message: String
    public var lockStatus: LockStatus
    
    init(message: String, lockStatus: LockStatus) {
        self.message = message
        self.lockStatus = lockStatus
    }
}

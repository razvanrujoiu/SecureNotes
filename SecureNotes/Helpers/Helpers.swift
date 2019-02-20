//
//  Helpers.swift
//  SecureNotes
//
//  Created by Razvan Rujoiu on 20/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import Foundation

func isNoteLocked(_ lockStatus: LockStatus) -> Bool {
    if lockStatus == .locked {
        return true
    } else {
        return false
    }
}

func lockStatusFlipper(_ lockStatus: LockStatus) -> LockStatus {
    if lockStatus == .locked {
        return .unlocked
    } else {
        return .locked
    }
}

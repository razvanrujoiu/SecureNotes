//
//  NoteObjects.swift
//  SecureNotes
//
//  Created by Razvan Rujoiu on 20/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import Foundation

var note1 = Note(message: "Devslopes is a really amazing platform to learn to code.", lockStatus: .locked)
var note2 = Note(message: "I love learning about Touch ID and Face ID at the same time", lockStatus: .unlocked)
var note3 = Note(message: "Alright stop. Collaborate and listen. Devslopes back with a brand new invention", lockStatus: .locked)
var notesArray: [Note] = [note1,note2,note3]

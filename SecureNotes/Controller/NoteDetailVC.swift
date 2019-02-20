//
//  NoteDetail.swift
//  SecureNotes
//
//  Created by Razvan Rujoiu on 20/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import UIKit

class NoteDetailVC: UIViewController {
    
    @IBOutlet weak var noteTextView: UITextView!
    
    var note: Note!
    var index: Int!
    override func viewDidLoad() {
        super.viewDidLoad()
        noteTextView.text = note.message
    }
    
    @IBAction func lockNoteBtnWasPressed(_ sender: Any) {
        notesArray[index].lockStatus = lockStatusFlipper(note.lockStatus)
        navigationController?.popViewController(animated: true)
    }
    
}

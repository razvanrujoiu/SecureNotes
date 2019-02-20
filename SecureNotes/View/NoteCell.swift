//
//  NoteCellTableViewCell.swift
//  SecureNotes
//
//  Created by Razvan Rujoiu on 20/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import UIKit

class NoteCell: UITableViewCell {

    @IBOutlet weak var messageLbl: UILabel!
    @IBOutlet weak var lockImageView: UIImageView!
   
    func configureCell(note: Note) {
        if note.lockStatus == .locked {
            messageLbl.text = "This note is locked. Unlock to read"
            lockImageView.isHidden = false
            
        } else {
            messageLbl.text = note.message
            lockImageView.isHidden = true
        }
    }
}

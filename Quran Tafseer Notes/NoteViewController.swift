//
//  NoteViewController.swift
//  Quran Tafseer Notes
//
//  Created by Abdinasir on 9/6/20.
//  Copyright © 2020 Nasar Issa. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note

        // Do any additional setup after loading the view.
    }
    
}

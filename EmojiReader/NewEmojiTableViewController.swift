//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Максим Хабиров on 11.02.2022.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    @IBOutlet weak var emojiTF: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    @IBOutlet weak var descriptionTF: UITextField!
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func textChange(_ sender: UITextField) {
    }
    
}

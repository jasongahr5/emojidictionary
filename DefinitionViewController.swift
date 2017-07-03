//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jason Gahr on 6/30/17.
//  Copyright © 2017 Jason Gahr. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        // now if statments to test for different emojis
        definitionLabel.text = "Hello"
        
        if emoji == "😀" {
            definitionLabel.text = "A person smiling!"
        }
        
        else if emoji == "😂" {
            definitionLabel.text = "A person laughing!"
        }
        
        else if emoji == "😎" {
            definitionLabel.text = "A person feeling cool!"
        }
        
        else if emoji == "😱" {
            definitionLabel.text = "A person who is shocked!"
        }
        
        else if emoji == "😬" {
            definitionLabel.text = "A scared face!"
        }
        
        else if emoji == "😍" {
            definitionLabel.text = "A pretty face!"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
}

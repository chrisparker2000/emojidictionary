//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Christopher.Parker on 5/2/17.
//  Copyright © 2017 Christopher.Parker. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        switch emoji {
        case "😇":
            definitionLabel.text = "An Angel"
        case "🤠":
            definitionLabel.text = "A cowboy"
        case "😎":
            definitionLabel.text = "Cool guy"
        case "👿":
            definitionLabel.text = "Purple Devil?"
        case "🙊":
            definitionLabel.text = "A cute monkey!"
            
        case "💩":
            definitionLabel.text = "POO!"
        default:
            definitionLabel.text = ""
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}

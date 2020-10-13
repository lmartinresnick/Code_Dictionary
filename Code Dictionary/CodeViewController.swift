//
//  CodeViewController.swift
//  Code Dictionary
//
//  Created by Luke Martin-Resnick on 5/27/20.
//  Copyright © 2020 Luke Martin-Resnick. All rights reserved.
//

import UIKit

class CodeViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var term = Term()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        title = term.name
        definitionLabel.text = term.definition
        
        if term.isType {
            definitionLabel.textColor = .purple
        }
        
    }
    


}

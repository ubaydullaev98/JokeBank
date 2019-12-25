//
//  JokeDefinitionViewController.swift
//  JokeBank
//
//  Created by Dilmurod Ubaydullaev on 12/25/19.
//  Copyright © 2019 Dilmurod Ubaydullaev. All rights reserved.
//

import UIKit

class JokeDefinitionViewController: UIViewController {
    
    @IBOutlet weak var JokeDefinitionLabel: UILabel!
    
    @IBOutlet weak var JokeAnswerLabel: UILabel!
    
    var joke = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = joke
        JokeAnswerLabel.text = ""
        
        if(joke=="Chicken"){
            JokeDefinitionLabel.text = "Q: Why did the chicken cross the road?"
        }
        if(joke=="Walk into a bar..."){
            JokeDefinitionLabel.text = "Q: A horse walks into a bar and the bartender says 'Why the long face?'"
        }
        if(joke=="Racer"){
            JokeDefinitionLabel.text = "Q: What did the hot dog say when he crossed the finish line?"
        }
        if(joke=="Olive"){
            JokeDefinitionLabel.text = "Q: Did not create yet. Sorry!"
        }
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        if(joke=="Chicken"){
            JokeAnswerLabel.text = "A: To get to the other side."
        }
        if(joke=="Walk into a bar..."){
            JokeAnswerLabel.text = "A: The bartender is drunk."
        }
        if(joke=="Racer"){
            JokeAnswerLabel.text = "A: I am the weiner."
        }
        if(joke=="Olive"){
            JokeAnswerLabel.text = "A: Did not create yet. Sorry!"
        }
    }
    
}

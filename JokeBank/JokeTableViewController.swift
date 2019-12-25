//
//  JokeTableViewController.swift
//  JokeBank
//
//  Created by Dilmurod Ubaydullaev on 12/25/19.
//  Copyright © 2019 Dilmurod Ubaydullaev. All rights reserved.
//

import UIKit

class JokeTableViewController: UITableViewController {
    
    var jokes = ["Chicken", "Walk into a bar...", "Olive", "Racer"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    //how many?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return jokes.count
    }

    //what goes inside?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //this is called everytime when the cell is created
        //IndexPath.row
        
        let cell = UITableViewCell()
        cell.textLabel?.text = jokes[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "moveToJokeDefinition", sender: jokes[indexPath.row])
    }

}

//
//  JokeTableViewController.swift
//  JokeBank
//
//  Created by Dilmurod Ubaydullaev on 12/25/19.
//  Copyright © 2019 Dilmurod Ubaydullaev. All rights reserved.
//

import UIKit

class JokeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    //how many?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    //what goes inside?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Hello World"
        return cell
    }
    


}

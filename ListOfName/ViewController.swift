//
//  ViewController.swift
//  ListOfName
//
//  Created by sowah on 5/28/20.
//  Copyright © 2020 sowah. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let listOfName = ["saw wah", "saw thu", "naw wah", "naw thu"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listOfName.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = listOfName[indexPath.row]
        return cell
    }

}


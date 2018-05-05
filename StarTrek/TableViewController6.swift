//
//  TableViewController6.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController6: UITableViewController {
    
    let cellReuseIdentifier = "TableCell6"
    var movies2: [String] = ["Star Trek: Generations", "Star Trek: First Contact", "Star Trek: Insurrection", "Star Trek: Nemesis"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies2.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(movies2[indexPath.row])"
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


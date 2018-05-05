//
//  TableViewController8.swift
//  StarTrek
//
//  Created by Student on 7/29/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController8: UITableViewController {
    
    let cellReuseIdentifier = "TableCell8"
    var movies3: [String] = ["Star Trek", "Star Trek Into Darkness", "Star Trek Beyond"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies3.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(movies3[indexPath.row])"
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


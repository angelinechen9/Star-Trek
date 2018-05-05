//
//  TableViewController.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController1: UITableViewController {
    
    let cellReuseIdentifier = "TableCell1"
    var characters1: [String] = ["James T. Kirk", "Spock", "Leonard McCoy", "Montgomery Scott", "Hikaru Sulu", "Pavel Chekov", "Nyota Uhura"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return characters1.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(characters1[indexPath.row])"
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let view = self.storyboard?.instantiateViewControllerWithIdentifier("View13") as! ViewController5
        view.index1 = indexPath.row
        self.navigationController?.pushViewController(view, animated: true)
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


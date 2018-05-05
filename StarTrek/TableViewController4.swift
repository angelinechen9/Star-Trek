//
//  TableViewController4.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController4: UITableViewController {
    
    let cellReuseIdentifier = "TableCell4"
    var characters2: [String] = ["Jean-Luc Picard", "William Riker", "Data", "Geordi LaForge", "Worf", "Beverly Crusher", "Deanna Troi"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return characters2.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(characters2[indexPath.row])"
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let view = self.storyboard?.instantiateViewControllerWithIdentifier("View14") as! ViewController6
        view.index2 = indexPath.row
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


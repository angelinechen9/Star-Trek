//
//  TableViewController7.swift
//  StarTrek
//
//  Created by Student on 7/29/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController7: UITableViewController {
    
    let cellReuseIdentifier = "TableCell7"
    var characters3: [String] = ["James T. Kirk", "Spock", "Leonard McCoy", "Montgomery Scott", "Hikaru Sulu", "Pavel Chekov", "Nyota Uhura"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return characters3.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(characters3[indexPath.row])"
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let view = self.storyboard?.instantiateViewControllerWithIdentifier("View15") as! ViewController7
        view.index3 = indexPath.row
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


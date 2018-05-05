//
//  TableViewController.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController2: UITableViewController {
    
    let cellReuseIdentifier = "TableCell2"
    var checkmark: [Bool] = [false]
    var tvseries1: [String] = ["The Man Trap", "Charlie X", "Where No Man Has Gone Before", "The Naked Time", "The Enemy Within", "Mudd's Women", "What Are Little Girls Made Of?", "Miri", "Dagger of the Mind", "The Corbomite Maneuver", "The Menagerie, Part 1", "The Menagerie, Part 2", "The Conscience of the King", "Balance of Terror", "Shore Leave", "The Galileo Seven", "The Squire of Gothos", "Arena", "Tomorrow Is Yesterday", "Court Martial", "The Return of the Archons", "Space Seed", "A Taste of Armageddon", "This Side of Paradise", "The Devil in the Dark", "Errand of Mercy", "The Alternative Factor", "The City on the Edge of Forever", "Operation: Annihilate!", "Amok Time", "Who Mourns for Adonais?", "The Changeling", "Mirror, Mirror", "The Apple", "The Doomsday Machine", "Catspaw", "I, Mudd", "Metamorphosis", "Journey to Babel", "Friday's Child", "The Deadly Years", "Obsession", "Wolf in the Fold", "The Trouble with Tribbles", "The Gamesters of Triskelion", "A Piece of the Action", "The Immunity Syndrome", "A Private Little War", "Return to Tomorrow", "Patterns of Force", "By Any Other Name", "The Omega Glory", "The Ultimate Computer", "Bread and Circuses", "Assignment: Earth", "Spock's Brain", "The Enterprise Incident", "The Paradise Syndrome", "And the Children Shall Lead", "Is There in Truth No Beauty?", "Spectre of the Gun", "Day of the Dove", "For the World Is Hollow and I Have Touched the Sky", "The Tholian Web", "Plato's Stepchildren", "Wink of an Eye", "The Empath", "Elaan of Troyius", "Whom Gods Destroy", "Let That Be Your Last Battlefield", "The Mark of Gideon", "That Which Survives", "The Lights of Zetar", "Requiem for Methuselah", "The Way to Eden", "The Cloud Minders", "The Savage Curtain", "All Our Yesterdays", "Turnabout Intruder"]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tvseries1.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(tvseries1[indexPath.row])"
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


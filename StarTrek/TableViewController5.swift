//
//  TableViewController5.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class TableViewController5: UITableViewController {
    
    let cellReuseIdentifier = "TableCell5"
    var tvseries2: [String] = ["Encounter at Farpoint", "The Naked Now", "Code of Honor", "The Last Outpost", "Where No One Has Gone Before", "Lonely Among Us", "Justice", "The Battle", "Hide and Q", "Haven", "The Big Goodbye", "Datalore", "Angel One", "11001001", "Too Short a Season", "When the Bough Breaks", "Home Soil", "Coming of Age", "Heart of Glory", "The Arsenal of Freedom", "Symbiosis", "Skin of Evil", "We'll Always Have Paris", "Conspiracy", "The Neutral Zone", "The Child", "Where Silence Has Lease", "Elementary, Dear Data", "The Outrageous Okona", "Loud as a Whisper", "The Schizoid Man", "Unnatural Selection", "A Matter of Honor", "The Measure of a Man", "The Dauphin", "Contagion", "The Royale", "Time Squared", "The Icarus Factor", "Pen Pals", "Q Who", "Samaritan Snare", "Up the Long Ladder", "Manhunt", "The Emissary", "Peak Performance", "Shades of Gray", "Evolution", "The Ensigns of Command", "The Survivors", "Who Watches the Watchers", "The Bonding", "Booby Trap", "The Enemy", "The Price", "The Vengeance Factor", "The Defector", "The Hunted", "The High Ground", "Déjà Q", "A Matter of Perspective", "Yesterday's Enterprise", "The Offspring", "Sins of the Father", "Allegiance", "Captain's Holiday", "Tin Man", "Hollow Pursuits", "The Most Toys", "Sarek", "Ménage à Troi", "Transfigurations", "The Best of Both Worlds, Part 1", "The Best of Both Worlds, Part 2", "Family", "Brothers", "Suddenly Human", "Remember Me", "Legacy", "Reunion", "Future Imperfect", "Final Mission", "The Loss", "Data's Day", "The Wounded", "Devil's Due", "Clues", "First Contact", "Galaxy's Child", "Night Terrors", "Identity Crisis", "The Nth Degree", "Qpid", "The Drumhead", "Half a Life", "The Host", "The Mind's Eye", "In Theory", "Redemption, Part 1", "Redemption, Part 2", "Darmok", "Ensign Ro", "Silicon Avatar", "Disaster", "The Game", "Unification, Part 1", "Unification, Part 2", "A Matter of Time", "New Ground", "Hero Worship", "Violations", "The Masterpiece Society", "Conundrum", "Power Play", "Ethics", "The Outcast", "Cause and Effect", "The First Duty", "Cost of Living", "The Perfect Mate", "Imaginary Friend", "I, Borg", "The Next Phase", "The Inner Light", "Time's Arrow, Part 1", "Time's Arrow, Part 2", "Realm of Fear", "Man of the People", "Relics", "Schisms", "True Q", "Rascals", "A Fistful of Datas", "The Quality of Life", "Chain of Command, Part 1", "Chain of Command, Part 2", "Ship in a Bottle", "Aquiel", "Face of the Enemy", "Tapestry", "Birthright, Part 1", "Birthright, Part 2", "Starship Mine", "Lessons", "The Chase", "Frame of Mind", "Suspicions", "Rightful Heir", "Second Chances", "Timescape", "Descent, Part 1", "Descent, Part 2", "Liaisons", "Interface", "Gambit, Part 1", "Gambit, Part 2", "Phantasms", "Dark Page", "Attached", "Force of Nature", "Inheritance", "Parallels", "The Pegasus", "Homeward", "Sub Rosa", "Lower Decks", "Thine Own Self", "Masks", "Eye of the Beholder", "Genesis", "Journey's End", "Firstborn", "Bloodlines", "Emergence", "Preemptive Strike", "All Good Things ..."]
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tvseries2.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellReuseIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = "\(tvseries2[indexPath.row])"
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


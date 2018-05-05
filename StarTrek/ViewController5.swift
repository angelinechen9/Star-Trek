//
//  ViewController5.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {
    
    var index1 = 0
    var characterstitle1: [String] = ["JAMES T. KIRK", "SPOCK", "LEONARD MCCOY", "MONTGOMERY SCOTT", "HIKARU SULU", "PAVEL CHEKOV", "NYOTA UHURA"]
    var charactersimages1: [String] = ["James T. Kirk 1", "Spock 1", "Leonard McCoy 1", "Montgomery Scott 1", "Hikaru Sulu 1", "Pavel Chekov 1", "Nyota Uhura 1"]
    var charactersbody1: [String] = ["RANK: CAPTAIN\nPOSTING: ENTERPRISE\nPOSITION: COMMANDING OFFICER\nSPECIES: HUMAN", "RANK: COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: FIRST OFFICER\nSPECIES: VULCAN / HUMAN", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: CHIEF MEDICAL OFFICER\nSPECIES: HUMAN", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: CHIEF ENGINEER\nSPECIES: HUMAN", "RANK: LIEUTENANT\nPOSTING: ENTERPRISE\nPOSITION: HELMSMAN\nSPECIES: HUMAN", "RANK: ENSIGN\nPOSTING: ENTERPRISE\nPOSITION: NAVIGATOR\nSPECIES: HUMAN", "RANK: LIEUTENANT\nPOSTING: ENTERPRISE\nPOSITION: COMMUNICATIONS OFFICER\nSPECIES: HUMAN"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = characterstitle1[index1]
        imageview.image = UIImage.init(named: charactersimages1[index1])
        textview.text = charactersbody1[index1]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


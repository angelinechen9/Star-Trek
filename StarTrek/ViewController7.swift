//
//  ViewController7.swift
//  StarTrek
//
//  Created by Student on 7/29/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController7: UIViewController {
    
    var index3 = 0
    var characterstitle3: [String] = ["JAMES T. KIRK", "SPOCK", "LEONARD MCCOY", "MONTGOMERY SCOTT", "HIKARU SULU", "PAVEL CHEKOV", "NYOTA UHURA"]
    var charactersimages3: [String] = ["James T. Kirk 2", "Spock 2", "Leonard McCoy 2", "Montgomery Scott 2", "Hikaru Sulu 2", "Pavel Chekov 2", "Nyota Uhura 2"]
    var charactersbody3: [String] = ["RANK: CAPTAIN\nPOSTING: ENTERPRISE\nPOSITION: COMMANDING OFFICER\nSPECIES: HUMAN", "RANK: COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: FIRST OFFICER\nSPECIES: VULCAN / HUMAN", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: CHIEF MEDICAL OFFICER\nSPECIES: HUMAN", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE\nPOSITION: CHIEF ENGINEER\nSPECIES: HUMAN", "RANK: LIEUTENANT\nPOSTING: ENTERPRISE\nPOSITION: HELMSMAN\nSPECIES: HUMAN", "RANK: ENSIGN\nPOSTING: ENTERPRISE\nPOSITION: NAVIGATOR\nSPECIES: HUMAN", "RANK: LIEUTENANT\nPOSTING: ENTERPRISE\nPOSITION: COMMUNICATIONS OFFICER\nSPECIES: HUMAN"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = characterstitle3[index3]
        imageview.image = UIImage.init(named: charactersimages3[index3])
        textview.text = charactersbody3[index3]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


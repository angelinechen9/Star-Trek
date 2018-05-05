//
//  ViewController6.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {
    
    var index2 = 0
    var characterstitle2: [String] = ["JEAN-LUC PICARD", "WILLIAM RIKER", "DATA", "GEORDI LAFORGE", "WORF", "BEVERLY CRUSHER", "DEANNA TROI"]
    var charactersimages2: [String] = ["Jean-Luc Picard", "William Riker", "Data", "Geordi LaForge", "Worf", "Beverly Crusher", "Deanna Troi"]
    var charactersbody2: [String] = ["RANK: CAPTAIN\nPOSTING: ENTERPRISE D\nPOSITION: COMMANDING OFFICER\nSPECIES: HUMAN", "RANK: COMMANDER\nPOSTING: ENTERPRISE D\nPOSITION: FIRST OFFICER\nSPECIES: HUMAN", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE D\nPOSITION: CHIEF OPERATIONS OFFICER\nSPECIES: ANDROID", "RANK: LIEUTENANT COMMANDER\nPOSTING: ENTERPRISE D\nPOSITION: CHIEF ENGINEER\nSPECIES: HUMAN", "RANK: LIEUTENANT\nPOSTING: ENTERPRISE D\nPOSITION: CHIEF SECURITY OFFICER\nSPECIES: KLINGON", "RANK: COMMANDER\nPOSTING: ENTERPRISE D\nPOSITION: CHIEF MEDICAL OFFICER\nSPECIES: HUMAN", "RANK: COMMANDER\nPOSTING: ENTERPRISE D\nPOSITION: COUNSELOR\nSPECIES: BETAZOID / HUMAN"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var textview: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = characterstitle2[index2]
        imageview.image = UIImage.init(named: charactersimages2[index2])
        textview.text = charactersbody2[index2]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


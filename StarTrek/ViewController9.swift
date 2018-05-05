//
//  ViewController9.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController9: UIViewController {
    
    var index5 = 0
    var quotestitle2: [String] = ["STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: THE NEXT GENERATION", "STAR TREK: GENERATIONS", "STAR TREK: NEMESIS"]
    var quotesbody2: [String] = ["\"THINGS ARE ONLY IMPOSSIBLE UNTIL THEY'RE NOT.\" - JEAN-LUC PICARD", "\"IT IS POSSIBLE TO COMMIT NO MISTAKES AND STILL LOSE.  THAT IS NOT A WEAKNESS; THAT IS LIFE.\" - JEAN-LUC PICARD", "\"WE MUST STRIVE TO BE MORE THAN WHAT WE ARE.  IT DOES NOT MATTER THAT WE WILL NEVER REACH OUR ULTIMATE GOAL.  THE EFFORT YIELDS ITS OWN REWARDS.\" - DATA", "\"BEING FIRST AT ANY COST IS NOT ALWAYS THE POINT.\" - JEAN-LUC PICARD", "\"AS I EXPERIENCE CERTAIN SENSORY INPUT PATTERNS MY MENTAL PATHWAYS BECOME ACCUSTOMED TO THEM.  THE INPUTS EVENTUALLY ARE ANTICIPATED AND EVEN MISSED WHEN ABSENT.\" - DATA", "\"WITHOUT TRUST, THERE CAN BE NO FRIENDSHIP, NO CLOSENESS.  NONE OF THE EMOTIONAL BONDS THAT MAKE US WHAT WE ARE.  LOVE ITSELF IS A LEAP OF FAITH.\" - WILLIAM RIKER", "\"THERE IS A WAY OUT OF EVERY BOX, A SOLUTION TO EVERY PUZZLE; IT'S JUST A MATTER OF FINDING IT.\" - JEAN-LUC PICARD", "\"TIME IS A COMPANION THAT GOES WITH US ON A JOURNEY.  IT REMINDS US TO CHERISH EACH MOMENT, BECAUSE IT WILL NEVER COME AGAIN.  WHAT WE LEAVE BEHIND IS NOT AS IMPORTANT AS HOW WE HAVE LIVED.\" - JEAN-LUC PICARD", "\"BURIED DEEP WITHIN YOU, THERE IS SOMETHING THAT HAS NEVER BEEN NUTURED: THE POTENTIAL TO MAKE YOURSELF A BETTER MAN.  AND THAT IS WHAT IT IS TO BE HUMAN.  TO MAKE YOURSELF MORE THAN YOU ARE.\" - JEAN-LUC PICARD"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func previous(sender: UIButton) {
        if (index5 > 0) {
            index5 = index5 - 1
        }
        else if (index5 <= 0) {
            index5 = quotestitle2.count - 1
        }
        label.text = quotestitle2[index5]
        textview.text = quotesbody2[index5]
    }
    
    @IBAction func next(sender: UIButton) {
        if (index5 < quotestitle2.count - 1) {
            index5 = index5 + 1
        }
        else if (index5 >= quotestitle2.count - 1) {
            index5 = 0
        }
        label.text = quotestitle2[index5]
        textview.text = quotesbody2[index5]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = quotestitle2[index5]
        textview.text = quotesbody2[index5]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


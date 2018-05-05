//
//  ViewController10.swift
//  StarTrek
//
//  Created by Student on 7/29/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController10: UIViewController {
    
    var index6 = 0
    var quotestitle3: [String] = ["STAR TREK BEYOND", "STAR TREK BEYOND", "STAR TREK BEYOND"]
    var quotesbody3: [String] = ["\"WE WILL DO WHAT WE ALWAYS DONE.  WE WILL FIND HOPE IN THE IMPOSSIBLE.\" - SPOCK", "\"MY WEE GRANNY USED TO SAY, YE CANNA' BREAK A STICK IN A BUNDLE.  YOU'RE PART OF SOMETHING BIGGER NOW.  DON'T YOU GIVE UP ON THAT, BECAUSE WE'LL SURE AS HELL NEVER GIVE UP ON YOU.  THAT IS WHAT BEING PART OF A CREW IS ALL ABOUT.\" - MONTGOMERY SCOTT", "\"WE CHANGE.  WE HAVE TO, OR WE SPEND THE REST OF OUR LIVES FIGHTING THE SAME BATTLES.\" - JAMES T. KIRK"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func previous(sender: UIButton) {
        if (index6 > 0) {
            index6 = index6 - 1
        }
        else if (index6 <= 0) {
            index6 = quotestitle3.count - 1
        }
        label.text = quotestitle3[index6]
        textview.text = quotesbody3[index6]
    }
    
    @IBAction func next(sender: UIButton) {
        if (index6 < quotestitle3.count - 1) {
            index6 = index6 + 1
        }
        else if (index6 >= quotestitle3.count - 1) {
            index6 = 0
        }
        label.text = quotestitle3[index6]
        textview.text = quotesbody3[index6]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = quotestitle3[index6]
        textview.text = quotesbody3[index6]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


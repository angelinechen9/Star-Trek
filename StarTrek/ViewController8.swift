//
//  ViewController8.swift
//  StarTrek
//
//  Created by Student on 7/27/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController8: UIViewController {
    
    var index4 = 0
    var quotestitle1: [String] = ["STAR TREK: THE ORIGINAL SERIES", "STAR TREK: THE ORIGINAL SERIES", "STAR TREK: THE ORIGINAL SERIES", "STAR TREK: THE ORIGINAL SERIES"]
    var quotesbody1: [String] = ["\"THERE ARE A MILLION THINGS IN THIS UNIVERSE YOU CAN HAVE AND THERE ARE A MILLION THINGS YOU CAN'T HAVE.  IT'S NO FUN FACING THAT, BUT THAT'S THE WAY THINGS ARE.\" - JAMES T. KIRK", "\"YOU KNOW THE GREATEST DANGER FACING US IS OURSELVES, AN IRRATIONAL FEAR OF THE UNKNOWN.  BUT THERE'S NO SUCH THING AS THE UNKNOWN - ONLY THINGS TEMPORARILY HIDDEN, TEMPORARILY NOT UNDERSTOOD.\" - JAMES T. KIRK", "\"IN THIS GALAXY, THERE'S A MATHEMATICAL PROBABILITY OF THREE MILLION EARTH-TYPE PLANETS ... AND IN ALL THE UNIVERSE, THREE MILLION MILLION GALAXIES LIKE THIS ONE.  AND IN ALL OF THAT, AND PERHAPS MORE, ONLY ONE OF EACH OF US.\" - LEONARD MCCOY", "\"AFTER A TIME, YOU MAY FIND THAT HAVING IS NOT SO PLEASING A THING, AFTER ALL, AS WANTING.  IT IS NOT LOGICAL, BUT IT IS OFTEN TRUE.\" - SPOCK"]
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textview: UITextView!
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBAction func previous(sender: UIButton) {
        if (index4 > 0) {
            index4 = index4 - 1
        }
        else if (index4 <= 0) {
            index4 = quotestitle1.count - 1
        }
        label.text = quotestitle1[index4]
        textview.text = quotesbody1[index4]
    }
    
    @IBAction func next(sender: UIButton) {
        if (index4 < quotestitle1.count - 1) {
            index4 = index4 + 1
        }
        else if (index4 >= quotestitle1.count - 1) {
            index4 = 0
        }
        label.text = quotestitle1[index4]
        textview.text = quotesbody1[index4]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = quotestitle1[index4]
        textview.text = quotesbody1[index4]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


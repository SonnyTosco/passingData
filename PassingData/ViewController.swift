//
//  ViewController.swift
//  PassingData
//
//  Created by Clavel Tosco on 9/17/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var DestViewController : ViewTwo = segue.destinationViewController as! ViewTwo
        DestViewController.LabelText = TextField.text!
    }

}


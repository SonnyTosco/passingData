//
//  ViewTwo.swift
//  PassingData
//
//  Created by Clavel Tosco on 9/17/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import Foundation
import UIKit

class ViewTwo: UIViewController {

    @IBOutlet var Label: UILabel!
    
    var LabelText = String()
    
    override func viewDidLoad() {
        Label.text = LabelText
    }
}
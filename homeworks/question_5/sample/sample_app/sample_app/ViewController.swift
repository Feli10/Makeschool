//
//  ViewController.swift
//  sample_app
//
//  Created by sweetiewill on 7/26/17.
//  Copyright © 2017 brewinglab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var readMoreButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func aButonPressed(_ sender: Any) {
        aButton.isHidden = true
    }
    @IBAction func bButtonPressed(_ sender: Any) {
        bButton.isHidden = true
        readMoreButton.isHidden = false
    }
    @IBAction func cButtonPressed(_ sender: Any) {
        cButton.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  counterapp
//
//  Created by sijon thapa on 27/02/2018.
//  Copyright © 2018 sijon test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var number: Int = 0
    @IBAction func btnPressed(_ sender: Any) {
        print("pressed the button")
       /* ----PART 1-------
        //self.label.text = "bob" to print bob on the label
        if let number = self.label.text { //unwraping...
            print(number)
        } else {
            print("value is nil")
        }
        //to forcefully unwrap we are going to print it > print(self.label.text!) < >> ! <<
 */
        self.number += 1
        self.label.text = String(number)//We stringify the numbere here...
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


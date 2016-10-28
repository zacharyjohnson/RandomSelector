//
//  ViewController.swift
//  RandomSelector
//
//  Created by Zach Johnson on 10/26/16.
//  Copyright © 2016 Zach Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var informationalPanel: UILabel!
    @IBOutlet weak var selectorObject: UISegmentedControl!
    
    
    
    @IBAction func tryThisSTuff(_ sender: AnyObject) {
        
        let generator: RandomGenerator = RandomGenerator()
        
        let doesItWork: Bool = generator.isItTheOne(index: 1)
        
        if (doesItWork){
            informationalPanel.text = "Good for FREAKING you! :D"
        } else {
            informationalPanel.text = "Sorry, bub. Try again!"
        }
        
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


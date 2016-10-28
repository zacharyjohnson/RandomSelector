//
//  RandomGenerator.swift
//  RandomSelector
//
//  Created by Zach Johnson on 10/27/16.
//  Copyright © 2016 Zach Johnson. All rights reserved.
//

import Foundation


public class RandomGenerator {
    
    init() {
        
    }
    
    var hello: ViewController = ViewController()
    
    func getRandomNumber() -> Int {
        let randomNumber: Int = Int(arc4random_uniform(4))
        
        return randomNumber
    }
    
    func isItTheOne(index: Int) -> Bool {
        
        if (index == getRandomNumber()){
            return true
        } else {
            return false 
        }
    }
    
}

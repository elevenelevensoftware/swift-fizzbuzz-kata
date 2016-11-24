//
//  FizzBuzz.swift
//  FizzBuzzKata
//
//  Created by Ian Wells on 24/11/2016.
//  Copyright © 2016 eleven:eleven software. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    func getFizz(input: Int) -> String {
        
        var result = String(input)
        
        if(input % 3 == 0) {
            result = "fizz"
        }
        
        return result
    }
    
}

//
//  FizzBuzz.swift
//  FizzBuzzKata
//
//  Created by Ian Wells on 24/11/2016.
//  Copyright © 2016 eleven:eleven software. All rights reserved.
//

import Foundation

class FizzBuzz {
    
    let multipleValueToGetFizz = 3
    let multipleValueToGetBuzz = 5
    
    let fizz = "fizz"
    let buzz = "buzz"
    
    func getFizzBuzzOutput(input: Int) -> String {
        
        var result = String(input)
        
        if(input % multipleValueToGetFizz == 0) {
            result = fizz
        } else if(input % multipleValueToGetBuzz == 0) {
            result = buzz
        }
        
        return result
    }
    
}

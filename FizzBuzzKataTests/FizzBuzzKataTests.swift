//
//  FizzBuzzKataTests.swift
//  FizzBuzzKataTests
//
//  Created by Ian Wells on 24/11/2016.
//  Copyright © 2016 eleven:eleven software. All rights reserved.
//

import XCTest
@testable import FizzBuzzKata

class FizzBuzzKataTests: XCTestCase {
    
    let fizzBuzz = FizzBuzz()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGivenMultiplesOfThreeShouldReturnFizz() {
        let result = fizzBuzz.getFizzBuzzOutput(input: 9)
        XCTAssertEqual(result, "fizz")
    }
    
    func testGivenMultiplesOfFiveShouldReturnBuzz() {
        let result = fizzBuzz.getFizzBuzzOutput(input: 10)
        XCTAssertEqual(result, "fizz")
    }
}

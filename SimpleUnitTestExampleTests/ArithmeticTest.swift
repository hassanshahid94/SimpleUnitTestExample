//
//  ArithmeticTest.swift
//  SimpleUnitTestExampleTests
//
//  Created by Hassan on 9/5/20.
//  Copyright © 2020 Hassan. All rights reserved.
//

import XCTest
@testable import SimpleUnitTestExample
class ArithmeticTest: XCTestCase {

    let arithmetic = Arithmetic()
    
    func testAddition() {
        let expected = 4
        let result = arithmetic.addition(num1: 2, num2: 2)
        XCTAssertEqual(result, expected)
    }
    
    func testSubtractration() {
        let expected = 0
        let result = arithmetic.subtractration(num1: 5, num2: 5)
        XCTAssertEqual(result, expected)
    }
    
    func testMultiplication() {
        let expected = 10
        let result = arithmetic.multiplication(num1: 2, num2: 5)
        XCTAssertEqual(result, expected)
    }
    
    func testDivisison() {
        let expected = 10
        let result = arithmetic.division(num1: 60, num2: 6)
        XCTAssertEqual(result, expected)
    }
}

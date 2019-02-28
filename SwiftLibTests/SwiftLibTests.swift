//
//  SwiftLibTests.swift
//  SwiftLibTests
//
//  Created by Ali Zain on 28/02/2019.
//  Copyright © 2019 ForeePay. All rights reserved.
//

import XCTest
@testable import SwiftLib

class SwiftLibTests: XCTestCase {
    
    var swiftLib:SwiftyLib!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftLib = SwiftyLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd(){
        XCTAssertEqual(swiftLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftLib.sub(a: 2, b: 1), 1)
    }
    

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

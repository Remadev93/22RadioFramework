
//
//  CarTests.swift
//  RadioFrameworks
//
//  Created by Oronzo Marrazzo on 15/12/16.
//  Copyright © 2016 Oronzo Marrazzo. All rights reserved.
//

import XCTest

class CarTests: XCTestCase {
    
    func testCarDescription() {
        let car = Car(name: "Test", miles: 0)
        XCTAssertEqual(car.description, "Car 'Test' has 0 miles.")
    }
    
    func testCarDescriptionAfterAddingMiles() {
        let car = Car(name: "Test", miles: 0)
        car.addMiles(miles: 125)
        XCTAssertEqual(car.description, "Car 'Test' has 125 miles.")
    }
}

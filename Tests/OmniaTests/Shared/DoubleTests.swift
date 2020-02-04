//
//  DoubleTests.swift
//  Omnia
//
//  Created by khoa on 11/04/2019.
//  Copyright © 2019 Khoa Pham. All rights reserved.
//

import XCTest

class DoubleTests: XCTestCase {
    func testDateTime() {
        XCTAssertEqual(5.second, 5)
        XCTAssertEqual(5.minute, 5 * 60)
        XCTAssertEqual(5.hour, 5 * 60 * 60)
        XCTAssertEqual(5.day, 5 * 60 * 60 * 24)
        XCTAssertEqual(5.week, 5 * 60 * 60 * 24 * 7)
        XCTAssertEqual(5.month, 5 * 60 * 60 * 24 * 30)
        XCTAssertEqual(5.year, 5 * 60 * 60 * 24 * 365)
    }
}

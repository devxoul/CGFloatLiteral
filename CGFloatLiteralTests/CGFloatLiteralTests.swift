//
//  CGFloatLiteralTests.swift
//  CGFloatLiteralTests
//
//  Created by 전수열 on 12/31/15.
//  Copyright © 2015 Suyeol Jeon. All rights reserved.
//

import XCTest
@testable import CGFloatLiteral

class CGFloatLiteralTests: XCTestCase {
    
    func textCGFloatLiteral() {
        XCTAssertEqual(12.f, CGFloat(12))
        XCTAssertEqual(12.3.f, CGFloat(12.3))
    }

}

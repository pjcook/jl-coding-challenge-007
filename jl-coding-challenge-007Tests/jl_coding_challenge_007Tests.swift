//
//  jl_coding_challenge_007Tests.swift
//  jl-coding-challenge-007Tests
//
//  Created by PJ Cook on 25/06/2019.
//  Copyright © 2019 Software101. All rights reserved.
//

import XCTest
@testable import jl_coding_challenge_007

class jl_coding_challenge_007Tests: XCTestCase {
    func test_run_challenge() {
        let results = myFilter(input: [1,2,3,4,5,8,9,12,13,14,15], filter: numberIsEvenAndLessThan(12))
        XCTAssertEqual([2,4,8], results)
    }
}

//
//  CICDPipelineTests.swift
//  CICDPipelineTests
//
//  Created by Ayush Gupta on 31/03/24.
//

import XCTest
@testable import CICDPipeline

final class CICDPipelineTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAddition() {
        XCTAssertEqual(50+50, 100)
    }
    
    func testMultiplication() {
        XCTAssertEqual(50*50, 2500)
    }
}

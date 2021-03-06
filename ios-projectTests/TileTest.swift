//
//  TileTest.swift
//  ios-project
//
//  Created by Mike Han on 2016-10-17.
//  Copyright © 2016 Manjot. All rights reserved.
//

import XCTest
@testable import ios_project

class TileTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testTile(){
        
        let tileId = 1
        let tile = Tile(id: tileId)
        
        XCTAssertEqual(true, tile.getTileId() == 1)
        XCTAssertEqual(false, tile.getTileId() == 2)
        XCTAssertEqual(true, tile.getTileId() != 2)
        
    
    }
    
}

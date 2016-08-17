//
//  ToDoItemTests.swift
//  ToDo
//
//  Created by Jonny Pickard on 17/08/2016.
//  Copyright © 2016 Jonny. All rights reserved.
//

import XCTest
@testable import ToDo

class ToDoItemTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_ShouldSetTitle() {
        let item = ToDoItem(title: "Test title")
        
        XCTAssertEqual(item.title, "Test title", "Initializer should set the item title")
    }
    
    func testInit_ShouldTakeTitleAndDescription() {
        let item = ToDoItem(title: "Test title",
                     itemDescription: "Test description")
        
        XCTAssertEqual(item.itemDescription, "Test description", "Initializer should set item description")
    }

}

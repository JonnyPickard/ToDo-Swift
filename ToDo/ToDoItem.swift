//
//  ToDoItem.swift
//  ToDo
//
//  Created by Jonny Pickard on 17/08/2016.
//  Copyright © 2016 Jonny. All rights reserved.
//

import Foundation

struct ToDoItem {
    init(title: String, itemDescription: String? = nil) {
        self.title = title
        self.itemDescription = itemDescription
    }
    let title: String
    let itemDescription: String?
}
//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Bri Chapman on 2/10/15.
//  Copyright (c) 2015 edu.illinois. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    var itemName: NSString = ""
    var completed: Bool = false
    var creationDate: NSDate = NSDate()

    init(name:String){
        self.itemName = name
    }
}

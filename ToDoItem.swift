//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by Julie Zhou on 3/22/15.
//  Copyright (c) 2015 Julie Zhou. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    var text : String
    var complete : Bool
    
    init (text : String) {
        self.text = text
        self.complete = false
    }
   
}

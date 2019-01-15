//
//  Item.swift
//  Todoey
//
//  Created by macfuku on 2019/01/14.
//  Copyright © 2019 macf. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var createDate : NSDate? = nil
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

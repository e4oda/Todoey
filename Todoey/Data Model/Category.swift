//
//  Category.swift
//  Todoey
//
//  Created by macfuku on 2019/01/14.
//  Copyright © 2019 macf. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

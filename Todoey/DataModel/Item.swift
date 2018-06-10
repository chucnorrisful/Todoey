//
//  Item.swift
//  Todoey
//
//  Created by Benjamin Möckl on 10.06.18.
//  Copyright © 2018 Benjamin Möckl. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var date: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

//
//  Category.swift
//  Todoey
//
//  Created by Benjamin Möckl on 10.06.18.
//  Copyright © 2018 Benjamin Möckl. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

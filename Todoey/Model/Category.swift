//
//  Category.swift
//  Todoey
//
//  Created by Sean Veal on 11/1/18.
//  Copyright © 2018 Sean Veal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var hexColor: String = ""
}

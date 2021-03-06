//
//  ToDo+CoreDataProperties.swift
//  sampleCoreData
//
//  Created by Eriko Ichinohe on 2017/09/18.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import Foundation
import CoreData


extension ToDo {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDo> {
        return NSFetchRequest<ToDo>(entityName: "ToDo")
    }

    @NSManaged public var title: String?
    @NSManaged public var saveDate: NSDate?

}

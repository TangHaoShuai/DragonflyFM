//
//  VMcategory+CoreDataProperties.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//
//

import Foundation
import CoreData


extension VMcategory {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<VMcategory> {
        return NSFetchRequest<VMcategory>(entityName: "VMcategory")
    }

    @NSManaged public var uid: UUID?
    @NSManaged public var image: String?
    @NSManaged public var name: String?
    @NSManaged public var id: Int32

}

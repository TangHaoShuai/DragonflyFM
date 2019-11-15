//
//  VMradioStation+CoreDataProperties.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//
//

import Foundation
import CoreData


extension VMradioStation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<VMradioStation> {
        return NSFetchRequest<VMradioStation>(entityName: "VMradioStation")
    }

    @NSManaged public var audienceCount: Int32
    @NSManaged public var contentid: Int32
    @NSManaged public var contentType: String?
    @NSManaged public var cover: String?
    @NSManaged public var uid: UUID?
    @NSManaged public var introduce: String?
    @NSManaged public var liveShowId: String?
    @NSManaged public var title: String?
    @NSManaged public var updateTime: String?

}

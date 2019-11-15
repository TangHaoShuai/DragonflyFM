//
//  VMCategory.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//
import CoreData
import Foundation
//@NSManaged public var uid: UUID?
//@NSManaged public var image: String?
//@NSManaged public var name: String?
//@NSManaged public var id: Int32
class VMCategoty:NSObject {
    var uid:UUID
    var id:Int32?
    var image:String?
    var name:String?
    
    override init(){
        uid = UUID()
    }
}

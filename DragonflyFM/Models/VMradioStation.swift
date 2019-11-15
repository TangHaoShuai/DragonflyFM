//
//  VMradioStation.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//
//@NSManaged public var audienceCount: Int32
//@NSManaged public var contentid: Int32
//@NSManaged public var contentType: String?
//@NSManaged public var cover: String?
//@NSManaged public var  : UUID?
//@NSManaged public var introduce: String?
//@NSManaged public var liveShowId: String?
//@NSManaged public var title: String?
//@NSManaged public var updateTime: String?

import Foundation
class VMradioStations:NSObject,DataViewModilDelegate,JSONable {

    

    
 
    
    static let entityName = "VMradioStation"
    static let colaudienceCount = "audienceCount"
    static let colcontentid = "contentid"
    static let colcontentType = "contentType"
    static let colcover = "cover"
    static let colintroduce = "introduce"
    static let colliveShowId = "liveShowId"
    static let coltitle = "title"
    static let colupdateTime = "updateTime"
    
    func entityPairs() -> Dictionary<String, Any?> {
        var dic:Dictionary<String,Any?> = Dictionary<String,Any?>()

     
        return dic
    }
    
    func packageSelf(result: NSFetchRequestResult) {
        
    }
    
    required init(json: Dictionary<String, Any>) {
       
        
    }
    
    var audienceCount:Int32?
    var contentid:Int32?
    var contentType:String?
    var cover:String?
    var uid:UUID
    var introduce:String?
    var liveShowId:String?
    var title:String?
    var updateTime:String?
    
    override init() {
        uid = UUID()
    }
}

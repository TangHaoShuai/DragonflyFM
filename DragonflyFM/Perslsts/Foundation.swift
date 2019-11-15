//
//  Foundation.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//

import Foundation
import CoreData
protocol DataViewModilDelegate {
    ///视图模型必须具有ID属性
    var uid:UUID{get}
    ///视图模型对应的CoreData Entity的名称
    static var entityName:String{get}
    ///CoreData Entity属性与对应的视图模型对象的属性集合
    ///
    /// - returns ：key是CoreData Entity的各个属性的名称，Any是对应的s值
    func entityPairs() -> Dictionary<String , Any?>
    /// 根据查询结果组装视图模型对象
    ///
    /// - parameter result: fetch方法查询结果
    func packageSelf(result:NSFetchRequestResult)
    
}

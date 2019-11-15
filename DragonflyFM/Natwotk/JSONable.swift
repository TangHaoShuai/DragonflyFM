//
//  JSONable.swift
//  DragonflyFM
//
//  Created by 2017yd2 on 2019/11/15.
//  Copyright © 2019 2017yd2. All rights reserved.
//

import Foundation
protocol JSONable  {
    init(json: Dictionary<String, Any>)
    
}

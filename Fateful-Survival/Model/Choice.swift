//
//  Choice.swift
//  Destini-iOS13
//
//  Created by Tanraj Dhillon on 2020-03-14.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Choice {
    let text:String
    let destination:Int
    let healthEffect:Int
    let warmthEffect:Int
    
    init(t:String, d:Int, h:Int, w:Int) {
        text = t
        destination = d
        healthEffect = h
        warmthEffect = w
    }
}

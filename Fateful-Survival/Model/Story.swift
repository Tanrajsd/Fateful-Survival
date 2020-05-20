//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let text:String
    let choice1:Choice
    let choice2:Choice
    
    init(t:String, one:Choice, two:Choice) {
        text = t
        choice1 = one
        choice2 = two
    }
}

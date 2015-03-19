//
//  PostInfo.swift
//  zuckclub
//
//  Created by Junwei Lyu on 15/3/19.
//  Copyright (c) 2015年 Junwei Lyu. All rights reserved.
//

import UIKit

class PostInfo: NSObject {
    var title: String?
    
    required init(response: NSHTTPURLResponse, representation: AnyObject) {
        self.title = representation.valueForKeyPath("title") as? String
    }
}

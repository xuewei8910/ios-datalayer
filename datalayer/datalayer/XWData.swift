//
//  XWData.swift
//  datalayer
//
//  Created by Wei Xue on 3/17/15.
//  Copyright (c) 2015 Wei Xue. All rights reserved.
//

import Foundation

class XWData: NSObject, NSCoding {
  var identifier: NSString
  required init(coder aDecoder: NSCoder) {
    identifier = aDecoder.decodeObjectForKey("identifier") as NSString
        
  }
    
  func encodeWithCoder(aCoder: NSCoder) {
    aCoder.encodeObject(identifier, forKey: "identifier")
  }
}
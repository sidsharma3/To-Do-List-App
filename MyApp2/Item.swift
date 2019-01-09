//
//  Item.swift
//  MyApp2
//
//  Created by Sid Sharma on 2018-08-31.
//  Copyright © 2018 Sid Sharma. All rights reserved.
//

import Foundation

class Item: NSObject, NSCoding {
    
    var name: String
    static let Dir = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first!
    static let ArchiveURL = Dir.appendingPathComponent("items")
    
    
    init?(name:String){
        self.name = name
        super.init()

    }
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: "name")
    }
    
    required convenience init?(coder aDecoder: NSCoder) {
        let name = aDecoder.decodeObject(forKey: "name") as! String
        self.init(name: name)
    }
      
}

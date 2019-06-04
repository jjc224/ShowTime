//
//  Episode.swift
//  Showtime
//
//  Created by Benjamin Johnson on 29/05/2016.
//  Copyright © 2016 CSCI342. All rights reserved.
//

import Foundation
import CoreData


class Episode: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    var hasAired: Bool {
        if let airDate = airDate {
            return NSDate() > airDate
        }
        
        return false
    }
    
    
    
}

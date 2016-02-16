//
//  Mood.swift
//  Moody
//
//  Created by 朱 文杰 on 16/2/16.
//  Copyright © 2016年 Home. All rights reserved.
//

import UIKit
import CoreData

public final class Mood : ManagedObject {
    @NSManaged public private(set) var date: NSDate
    @NSManaged public private(set) var colors: [UIColor]
}
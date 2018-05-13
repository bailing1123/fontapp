//
//  Meal.swift
//  fontapp
//
//  Created by bailing on 2018/5/6.
//  Copyright © 2018年 bailing. All rights reserved.
//

import UIKit

class Meal: NSObject {
    var name: String
    var photo: UIImage?
    
    

    init? (name: String, photo: UIImage?) {
        
        self.name = name
        self.photo = photo
    }
}

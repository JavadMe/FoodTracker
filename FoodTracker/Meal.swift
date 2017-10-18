//
//  Meal.swift
//  FoodTracker
//
//  Created by Javad Mammadbeyli on 1810//2017.
//  Copyright © 2017 Javad Mammadbeyli. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int){
        
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}

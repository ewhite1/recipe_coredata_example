//
//  Recipe.swift
//  my-Recipes
//
//  Created by Edward White on 4/6/16.
//  Copyright © 2016 PositiveCapitalism. All rights reserved.
//

import Foundation
import CoreData
import UIKit

@objc(Recipe)
class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
    
    
}

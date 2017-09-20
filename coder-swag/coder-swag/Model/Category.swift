//
//  Category.swift
//  coder-swag
//
//  Created by Gabriel Abraham on 20/09/2017.
//  Copyright © 2017 Gabriel Abraham. All rights reserved.
//

import Foundation

struct Category{
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}

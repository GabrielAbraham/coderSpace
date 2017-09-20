//
//  Service.swift
//  coder-swag
//
//  Created by Gabriel Abraham on 20/09/2017.
//  Copyright © 2017 Gabriel Abraham. All rights reserved.
//

import Foundation


class DataService{
    static let instance = DataService()
    
    private let categories = [Category(title: "SHIRTS", imageName: "shirts.png"), Category(title: "HOODIES", imageName: "hoodies.png"),
                              Category(title: "HATS", imageName: "hats.png"), Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category]{
        return categories
    }
}

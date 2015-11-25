//
//  NewsItem.swift
//  Stretch My Header
//
//  Created by Steele on 2015-11-24.
//  Copyright © 2015 Steele. All rights reserved.
//

import UIKit


enum Category : String {
    case World = "World", Americas = "Americas", Europe = "Europe", MiddleEast = "Middle East", Africa = "Africa", AsiaPacific = "Asia Pacific";
    
    func getColor() -> UIColor {
        
        switch self {
        case .World:
            return UIColor.greenColor()
        case .Americas:
            return UIColor.blueColor()
        case .Europe:
            return UIColor.redColor()
        case .MiddleEast:
            return UIColor.purpleColor()
        case .Africa:
            return UIColor.orangeColor()
        case .AsiaPacific:
            return UIColor.cyanColor()
        }
    }
}


class NewsItem: NSObject {
    
    let category: Category
    let headline: String

    init(category: Category, headline: String) {
        self.category = category
        self.headline = headline
    }
    
}





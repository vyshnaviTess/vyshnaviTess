//
//  StoryData.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

struct StoryData:Decodable {
    let status:String
    let copyright:String
    let numResults:Int
    let results:[Story]
}



//
//  Story.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

struct Story:Decodable {
    let byline:String
    let title:String
    let abstract:String
    let publishedDate:String
    let media:[MediaData]
}


//
//  MediaMetaData.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

struct MediaMetaData:Decodable {
    let url:String
    let format:String
    let height:Int
    let width:Int
}

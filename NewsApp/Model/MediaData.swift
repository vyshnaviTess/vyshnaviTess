//
//  MediaData.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

struct MediaData:Decodable {
    let mediaMetaData:[MediaMetaData]
    enum CodingKeys: String, CodingKey {
         case mediaMetaData = "media-metadata"
    }
}


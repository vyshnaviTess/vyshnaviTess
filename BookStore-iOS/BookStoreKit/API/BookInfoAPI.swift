//
//  BookInfoAPI.swift
//  BookStoreKit
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation
import Networking

struct BookInfoAPI: API {
    typealias ResponseType = BookInfo
    let configuration: APIConfiguration
    
    init(isbn13: String) {
        configuration = APIConfiguration(base: BookStoreConfiguration.shared.baseURL,
                                         path: "/1.0/books/\(isbn13)")
    }
}

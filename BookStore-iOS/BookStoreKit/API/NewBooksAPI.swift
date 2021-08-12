//
//  NewBooksAPI.swift
//  BookStoreKit
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation
import Networking

struct NewBooksAPI: API {
    typealias ResponseType = NewBooksResponse
    let configuration: APIConfiguration
    
    init() {
        configuration = APIConfiguration(base: BookStoreConfiguration.shared.baseURL,
                                         path: "/1.0/new")
    }
}

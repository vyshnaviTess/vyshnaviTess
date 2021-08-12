//
//  APIError.swift
//  BookStore
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

public enum APIError: LocalizedError {
    case unknown
    
    public var errorDescription: String? {
        switch self {
        case .unknown:
            return "Unknown error has occured."
        }
    }
}

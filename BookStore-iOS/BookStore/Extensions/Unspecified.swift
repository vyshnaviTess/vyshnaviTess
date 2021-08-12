//
//  Unspecified.swift
//  BookStore
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import Foundation

func unspecified<T>(_ file: StaticString = #file, line: UInt = #line) -> T {
    preconditionFailure("\(T.self) is not specified", file: file, line: line)
}

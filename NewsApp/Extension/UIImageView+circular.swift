//
//  UIImageView+circular.swift
//  NewsApp
//
//  Created by vyshnavi T on 11/08/21.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import UIKit

extension UIImageView {

    func setRounded() {
        self.layer.cornerRadius = (self.frame.width / 2) 
        self.layer.masksToBounds = true
    }
}

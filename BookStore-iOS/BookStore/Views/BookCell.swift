//
//  BookCell.swift
//  BookStore
//
//  Created by vyshnavi T on 12/08/2021.
//  Copyright © 2021 vyshnavi T. All rights reserved.
//

import UIKit

final class BookCell: UITableViewCell {
    var identifier: String?
    
    @IBOutlet weak var thumbnailImageView: UIImageView?
    @IBOutlet weak var titleLabel: UILabel?
    @IBOutlet weak var subtitleLabel: UILabel?
    @IBOutlet weak var priceLabel: UILabel?
    @IBOutlet weak var isbn13Label: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        selectionStyle = .none
    }
}

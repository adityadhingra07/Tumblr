//
//  PhotoCellTableViewCell.swift
//  Tumblr
//
//  Created by Aditya Dhingra on 2/2/17.
//  Copyright © 2017 Aditya Dhingra. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var user: UILabel!
    @IBOutlet weak var userphoto: UIImageView!
    @IBOutlet weak var summary: UILabel!
    @IBOutlet weak var avatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

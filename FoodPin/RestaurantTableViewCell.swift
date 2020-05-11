//
//  RestaurantTableViewCell.swift
//  FoodPin
//
//  Created by Lenny on 2020/4/22.
//  Copyright © 2020 lenny. All rights reserved.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel:UILabel!
    @IBOutlet var locationLabel:UILabel!
    @IBOutlet var typeLabel:UILabel!
    @IBOutlet var thumbnailImage:UIImageView!{
        didSet{
            thumbnailImage.layer.cornerRadius = thumbnailImage.bounds.width
            thumbnailImage.clipsToBounds = true
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

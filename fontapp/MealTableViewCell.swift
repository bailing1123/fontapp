//
//  MealTableViewCell.swift
//  fontapp
//
//  Created by bailing on 2018/5/5.
//  Copyright © 2018年 bailing. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
   
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  ItemTableViewCell.swift
//  MyApp2
//
//  Created by Sid Sharma on 2018-08-31.
//  Copyright © 2018 Sid Sharma. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    
    @IBOutlet weak var nameLabel: UILabel!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

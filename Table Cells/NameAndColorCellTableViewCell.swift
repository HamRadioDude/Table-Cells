//
//  NameAndColorCellTableViewCell.swift
//  Table Cells
//
//  Created by student on 3/9/19.
//  Copyright © 2019 Sean Klechak. All rights reserved.
//

import UIKit

class NameAndColorCellTableViewCell: UITableViewCell {
    var name: String =  ""
    var color: String = ""
    var nameLabel: UILabel!
    var colorLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

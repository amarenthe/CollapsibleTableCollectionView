//
//  CollapsableTableCellTableViewCell.swift
//  CollapsableList
//
//  Created by Leng Trang on 4/3/16.
//  Copyright © 2016 Amarenthe. All rights reserved.
//

import UIKit

class CollapsableTableCell: UITableViewCell {

    @IBOutlet weak var lblName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

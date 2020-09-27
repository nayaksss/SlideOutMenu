//
//  SideBarTableViewCell.swift
//  SideBarViewYT
//
//  Created by Vinayak Balaji Tuptewar on 27/09/20.
//  Copyright © 2020 Vinayak Balaji Tuptewar. All rights reserved.
//

import UIKit

class SideBarTableViewCell: UITableViewCell {
    @IBOutlet weak var imagev: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

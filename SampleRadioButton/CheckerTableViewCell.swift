//
//  CheckerTableViewCell.swift
//  SampleRadioButton
//
//  Created by Pushpam Group on 05/04/17.
//  Copyright © 2017 Pushpam Group. All rights reserved.
//

import UIKit

class CheckerTableViewCell: UITableViewCell {
    
    @IBOutlet var checkerImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        backgroundColor =  UIColor.white
        
    }
    
}
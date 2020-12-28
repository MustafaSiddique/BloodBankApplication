//
//  NewMessagesTableViewCell.swift
//  BloodBankApp
//
//  Created by Mustafa Siddique on 2/24/20.
//  Copyright © 2020 Mustafa Siddique. All rights reserved.
//

import UIKit

class NewMessagesTableViewCell: UITableViewCell {
    
    @IBOutlet weak var contactImage: UIImageView!
    @IBOutlet weak var contactUserName: UILabel!
    @IBOutlet weak var contactBloodGroup: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contactImage.roundedImage()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

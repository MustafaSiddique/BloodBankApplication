//
//  DiceaseTableViewCell.swift
//  BloodBankApp
//
//  Created by Mustafa Siddique on 1/29/20.
//  Copyright © 2020 Mustafa Siddique. All rights reserved.
//

import UIKit

class DiceaseTableViewCell: UITableViewCell {
    
    @IBOutlet weak var diseasesTextField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        diseasesTextField.isEnabled = false
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}

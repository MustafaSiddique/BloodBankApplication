//
//  ImageViewDesign.swift
//  BloodBankApp
//
//  Created by Mustafa Siddique on 2/3/20.
//  Copyright © 2020 Mustafa Siddique. All rights reserved.
//

import Foundation
import UIKit

extension UIImageView {
    
    func roundedImage () {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
}


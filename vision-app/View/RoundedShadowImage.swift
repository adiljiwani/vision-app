//
//  RoundedShadowImage.swift
//  vision-app
//
//  Created by Adil Jiwani on 2017-11-27.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class RoundedShadowImage: UIImageView {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
}

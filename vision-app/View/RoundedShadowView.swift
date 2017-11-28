//
//  RoundedShadowView.swift
//  vision-app
//
//  Created by Adil Jiwani on 2017-11-27.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
}

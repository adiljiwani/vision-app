//
//  ViewController.swift
//  vision-app
//
//  Created by Adil Jiwani on 2017-11-27.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var roundedView: RoundedShadowView!
    @IBOutlet weak var captureImageView: RoundedShadowImage!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}


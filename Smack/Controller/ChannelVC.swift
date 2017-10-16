//
//  ChannelVC.swift
//  Smack
//
//  Created by Isaac Rodriguez on 10/16/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}

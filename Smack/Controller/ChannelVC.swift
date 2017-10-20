//
//  ChannelVC.swift
//  Smack
//
//  Created by Isaac Rodriguez on 10/16/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets
    
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}

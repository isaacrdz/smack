//
//  ChatVC.swift
//  Smack
//
//  Created by Isaac Rodriguez on 10/16/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
     self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
     self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

   
}

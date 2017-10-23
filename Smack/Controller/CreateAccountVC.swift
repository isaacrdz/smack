//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Isaac Rodriguez on 10/19/17.
//  Copyright © 2017 Isaac Rodriguez. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

   
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}

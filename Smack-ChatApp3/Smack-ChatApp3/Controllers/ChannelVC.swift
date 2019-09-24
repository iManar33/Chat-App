//
//  ChannelVC.swift
//  Smack-ChatApp3
//
//  Created by Manar Laith on 9/12/19.
//  Copyright © 2019 Manar Laith. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
//OUTLETS
    @IBOutlet weak var login: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 50
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "toLogin", sender: nil)
    }
    


}

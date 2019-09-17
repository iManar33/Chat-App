//
//  ChannelVC.swift
//  Smack-ChatApp3
//
//  Created by Manar Laith on 9/12/19.
//  Copyright © 2019 Manar Laith. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 50
    }
    



}

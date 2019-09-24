//
//  CreatAccountVC.swift
//  Smack-ChatApp3
//
//  Created by Manar Laith on 9/24/19.
//  Copyright © 2019 Manar Laith. All rights reserved.
//

import UIKit

class CreatAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeBtnPresed (_ sender: Any) //on the sent event >> touch up inside >> i removed the loginVC connection with this btn
    {
        dismiss(animated: true, completion: nil)
    }
   

}

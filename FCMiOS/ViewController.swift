//
//  ViewController.swift
//  FCMiOS
//
//  Created by TimLu on 2019/7/4.
//  Copyright © 2019 TimLu. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        print(Messaging.messaging().fcmToken)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}


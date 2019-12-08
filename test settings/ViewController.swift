//
//  ViewController.swift
//  test settings
//
//  Created by Steven Hertz on 12/5/19.
//  Copyright © 2019 DIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(UserDefaults.standard.object(forKey: "name_preference") as Any)
//        UserDefaults.standard.set(20, forKey: "teacher")
        print(UserDefaults.standard.object(forKey: "teacher") as Any)
//         UserDefaults.standard.set("NOOOO", forKey: "name_preference")
        print(UserDefaults.standard.object(forKey: "name_preference") as Any)
        // Do any additional setup after loading the view.
    }


}


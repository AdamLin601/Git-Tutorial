//
//  ViewController.swift
//  Git Tutorial
//
//  Created by 林奕德 on 2018/6/29.
//  Copyright © 2018年 AppsAdamLin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var reverseLable: UILabel!
    let message = "Hello git"
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print(message)
        func reverse(text: String) -> String {
            return String(text.reversed())
        }
        
        print(reverse(text: "stressed"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


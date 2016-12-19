//
//  ViewController.swift
//  XGiftAnimation
//
//  Created by sajiner on 2016/12/19.
//  Copyright © 2016年 sajiner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var digitLabel: XDigitLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        digitLabel.showDigitAnimation({
            print("coem")
        })
    }

}



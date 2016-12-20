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
    
    fileprivate lazy var giftContainerView: XGiftContainerView = XGiftContainerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        giftContainerView.frame = CGRect(x: 0, y: 100, width: 250, height: 90)
        giftContainerView.backgroundColor = UIColor.lightGray
        view.addSubview(giftContainerView)
    }
  

    @IBAction func gift1(_ sender: UIButton) {
        let gift1 = XGiftModel(senderName: "coderwhy", senderURL: "icon4", giftName: "火箭", giftURL: "prop_b")
        giftContainerView.showGiftModel(gift1)
    }
    
    @IBAction func gift2(_ sender: UIButton) {
        let gift2 = XGiftModel(senderName: "coder", senderURL: "icon2", giftName: "飞机", giftURL: "prop_f")
        giftContainerView.showGiftModel(gift2)
    }
    
    @IBAction func gift3(_ sender: UIButton) {
        let gift3 = XGiftModel(senderName: "why", senderURL: "icon3", giftName: "跑车", giftURL: "prop_g")
        giftContainerView.showGiftModel(gift3)
    }
}



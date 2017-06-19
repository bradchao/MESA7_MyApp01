//
//  ViewController.swift
//  MyApp01
//
//  Created by iii on 2017/6/19.
//  Copyright © 2017年 iii. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnClick: UIButton!
    @IBOutlet weak var labelMesg: UILabel!
    
    @IBAction func sayYa(_ sender: Any) {
        labelMesg.text = "Ya!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}


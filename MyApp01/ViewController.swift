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
        labelMesg.text = createLottery()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    private func createLottery() ->String {
        var setLottery:Set<Int> = []
        var temp:Int
        while setLottery.count < 6 {
            temp = Int(arc4random_uniform(49)) + 1
            setLottery.insert(temp)
        }
        
        var strLottery = ""
        for lottery in setLottery {
            strLottery.append("\(lottery) ")
        }
        
        return strLottery
    }
    


}


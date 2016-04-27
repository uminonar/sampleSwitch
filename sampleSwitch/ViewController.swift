//
//  ViewController.swift
//  sampleSwitch
//
//  Created by RIho OKubo on 2016/04/27.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchChanged(sender: UISwitch) {
        print("スイッチが切り替わりました")
        
        //sender:イベントを発生させている部品そのもの
        
        print(sender.on)
        
        //sender.onはonのときにtrueを返す
        
        //TODO:スイッチがONのときは、「スイッチオン」、OFFのときは「スイッチオフ」とデバッグエリアに表示するif文を作ってみましょう。
        if sender.on == true { //== trueはなくても良い
            print("スイッチオン")
        }else{
            print("スイッチオフ")
        }
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


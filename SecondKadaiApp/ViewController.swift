//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by デザイン情報学科 on 2018/11/16.
//  Copyright © 2018年 shono.iso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameSpace: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let nameViewController:NameViewController = segue.destination as! NameViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        nameViewController.username = nameSpace.text
    }
 
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}


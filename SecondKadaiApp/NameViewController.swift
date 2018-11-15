//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by デザイン情報学科 on 2018/11/16.
//  Copyright © 2018年 shono.iso. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var username: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(username!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

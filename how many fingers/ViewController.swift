//
//  ViewController.swift
//  how many fingers
//
//  Created by D7702_09 on 2018. 3. 27..
//  Copyright © 2018년 lse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtF: UITextField!
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btn(_ sender: Any) {
        let number = arc4random_uniform(6)
        print(number)
        
        let numberString = String(number)
        
        if txtF.text == numberString {
            lbl.text = "정답~!~!~!"
        } else {
            lbl.text = "실패~! 다시ㅋ 결과 : \(number)"
    }
    
}
}


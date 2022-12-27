//
//  ViewController.swift
//  CustomViewDemo
//
//  Created by BJIT on 7/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btnClickAction(_ sender: Any) {
        onButtonClick()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func onButtonClick(){
        print("Clicked by button")
    }


}


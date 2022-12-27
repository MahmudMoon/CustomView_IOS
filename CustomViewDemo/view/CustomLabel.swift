//
//  CustomLabel.swift
//  CustomViewDemo
//
//  Created by BJIT on 7/12/22.
//

import UIKit

class CustomLabel: UILabel {
    override func awakeFromNib() {
        self.text = "test"
        self.backgroundColor = UIColor.blue
    }
}

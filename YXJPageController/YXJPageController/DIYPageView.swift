//
//  DIYPageView.swift
//  YXJPageControllerTest
//
//  Created by yuanxiaojun on 16/8/11.
//  Copyright © 2016年 袁晓钧. All rights reserved.
//

import UIKit
import YXJPageController

class DIYPageView: YXJAbstractDotView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.blueColor()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)

        self.backgroundColor = UIColor.blueColor()
    }

    override func changeActivityState(active: Bool) {
        if active == true {
            self.backgroundColor = UIColor.redColor()
        } else {
            self.backgroundColor = UIColor.blueColor()
        }
    }

}

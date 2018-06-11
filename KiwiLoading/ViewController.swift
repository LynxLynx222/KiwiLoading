//
//  ViewController.swift
//  KiwiLoading
//
//  Created by Ondrej Andrysek on 6/11/18.
//  Copyright © 2018 cz.oa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let loadingView = LoadingView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        loadingView.center = self.view.center
        self.view.addSubview(loadingView)
    }
}


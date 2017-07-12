//
//  LoginViewController.swift
//  VideoLogin
//
//  Created by CJ on 2017/7/11.
//  Copyright © 2017年 CJ. All rights reserved.
//

import UIKit

class LoginViewController: VideoSplashViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupVideoBackground()
    }
    
    func setupVideoBackground() {
        let url = URL(fileURLWithPath: Bundle.main.path(forResource: "amazon", ofType: "mp4")!)
        
        // 设置一些参数
        videoFrame = view.frame
        fillMode = .resizeAspectFill
        alwaysRepeat = true
        sound = true
        startTime = 2.0
        alpha = 0.8
        
        contentURL = url
        view.isUserInteractionEnabled = false
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}

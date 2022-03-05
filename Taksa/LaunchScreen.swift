//
//  LaunchScreen.swift
//  Taksa
//
//  Created by Junior Yono on 6/25/18.
//  Copyright © 2018 Amer Yono. All rights reserved.
//

import WebKit

class LaunchScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let navigationBarAppearace = UINavigationBar.appearance()
        let navBar = self.navigationController?.navigationBar
        
        navBar?.isTranslucent = false
        navigationBarAppearace.tintColor = UIColor.white
        navigationBarAppearace.barTintColor = UIColor.white
    }
}

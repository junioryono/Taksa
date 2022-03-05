//
//  SundayLectionarySureth.swift
//  Taksa
//
//  Created by Junior Yono on 6/11/18.
//  Copyright © 2018 Amer Yono. All rights reserved.
//

import WebKit

class SundayLectionarySureth: UIViewController {
    
    @IBOutlet weak var a: UIButton!
    @IBOutlet weak var b: UIButton!
    
    open override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        get {
            return .portrait
        }
    }
    
    open override var shouldAutorotate: Bool {
        get {
            return false
        }
    }
    
    open override var preferredInterfaceOrientationForPresentation: UIInterfaceOrientation {
        get {
            return .portrait
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        AppDelegate.AppUtility.lockOrientation(.portrait)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        AppDelegate.AppUtility.lockOrientation(.all)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let backItem = UIBarButtonItem()
        backItem.title = "Back"
        navigationItem.backBarButtonItem = backItem // This will show in the next view controller being pushed
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        a.layer.cornerRadius = 15
        a.clipsToBounds = true
        b.layer.cornerRadius = 15
        b.clipsToBounds = true
    }
}

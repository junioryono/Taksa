//
//  HymnMelodies.swift
//  Taksa
//
//  Created by Junior Yono on 8/12/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import WebKit

class HymnMelodies: UIViewController {
    
    @IBOutlet weak var a: UIButton!
    @IBOutlet weak var b: UIButton!
    @IBOutlet weak var c: UIButton!
    @IBOutlet weak var d: UIButton!
    @IBOutlet weak var e: UIButton!
    @IBOutlet weak var f: UIButton!
    @IBOutlet weak var g: UIButton!
    
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
        c.layer.cornerRadius = 15
        c.clipsToBounds = true
        d.layer.cornerRadius = 15
        d.clipsToBounds = true
        e.layer.cornerRadius = 15
        e.clipsToBounds = true
        f.layer.cornerRadius = 15
        f.clipsToBounds = true
        g.layer.cornerRadius = 15
        g.clipsToBounds = true
    }
}

//
//  HymnViewController.swift
//  Taksa
//
//  Created by Junior Yono on 7/23/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import WebKit

class HymnViewController: UIViewController {

    @IBOutlet weak var a: UIButton!
    @IBOutlet weak var b: UIButton!
    @IBOutlet weak var c: UIButton!
    @IBOutlet weak var d: UIButton!
    @IBOutlet weak var e: UIButton!
    @IBOutlet weak var f: UIButton!
    @IBOutlet weak var g: UIButton!
    @IBOutlet weak var h: UIButton!
    @IBOutlet weak var i: UIButton!
    @IBOutlet weak var j: UIButton!
    @IBOutlet weak var k: UIButton!
    @IBOutlet weak var l: UIButton!
    @IBOutlet weak var m: UIButton!
    @IBOutlet weak var n: UIButton!
    @IBOutlet weak var o: UIButton!
    @IBOutlet weak var p: UIButton!
    @IBOutlet weak var q: UIButton!
    @IBOutlet weak var r: UIButton!
    @IBOutlet weak var s: UIButton!
    @IBOutlet weak var t: UIButton!
    
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
        h.layer.cornerRadius = 15
        h.clipsToBounds = true
        i.layer.cornerRadius = 15
        i.clipsToBounds = true
        j.layer.cornerRadius = 15
        j.clipsToBounds = true
        k.layer.cornerRadius = 15
        k.clipsToBounds = true
        l.layer.cornerRadius = 15
        l.clipsToBounds = true
        m.layer.cornerRadius = 15
        m.clipsToBounds = true
        n.layer.cornerRadius = 15
        n.clipsToBounds = true
        o.layer.cornerRadius = 15
        o.clipsToBounds = true
        p.layer.cornerRadius = 15
        p.clipsToBounds = true
        q.layer.cornerRadius = 15
        q.clipsToBounds = true
        r.layer.cornerRadius = 15
        r.clipsToBounds = true
        s.layer.cornerRadius = 15
        s.clipsToBounds = true
        t.layer.cornerRadius = 15
        t.clipsToBounds = true
    }
}

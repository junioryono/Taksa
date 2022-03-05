//
//  SettingsViewController.swift
//  Taksa
//
//  Created by Junior Yono on 5/14/18.
//  Copyright © 2018 Amer Yono. All rights reserved.
//

import StoreKit

class SettingsViewController: UIViewController, UITextViewDelegate {
    
    @IBAction func reviewApp(_ sender: UIButton) {
    if #available(iOS 10.3, *) {
    SKStoreReviewController.requestReview()
    } else {
    // Request review from a manual method here
        }
    }
    
    @IBAction func shareAll(_ sender: UIButton) {
        
        let objectsToShare:URL = URL(string: "https://itunes.apple.com/us/app/taksa/id1268787536?mt=8")!
        let sharedObjects:[AnyObject] = [objectsToShare as AnyObject]
        let activityViewController = UIActivityViewController(activityItems : sharedObjects, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }

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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

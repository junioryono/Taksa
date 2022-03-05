//
//  beth.swift
//  Taksa
//
//  Created by Junior Yono on 8/1/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import WebKit

class beth: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var pdf: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = URL(fileURLWithPath: Bundle.main.path(forResource: "beth", ofType: "html")!)
        let request = URLRequest(url: path)
        pdf.load(request)
        let longPress:UILongPressGestureRecognizer = UILongPressGestureRecognizer(target: nil, action: nil)
        longPress.minimumPressDuration = 0.2
        pdf.addGestureRecognizer(longPress)
        pdf.scrollView.showsVerticalScrollIndicator = false
        let backButton = UIBarButtonItem()
        backButton.title = "Back"
        self.navigationController?.navigationBar.topItem?.backBarButtonItem = backButton
    }
    
}

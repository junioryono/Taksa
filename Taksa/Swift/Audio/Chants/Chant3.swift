//
//  Chant3.swift
//  Taksa
//
//  Created by Junior Yono on 8/12/17.
//  Copyright © 2017 Maju Designs. All rights reserved.
//

import WebKit

class Chant3: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var pdf: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = URL(fileURLWithPath: Bundle.main.path(forResource: "Chant3", ofType: "html")!)
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

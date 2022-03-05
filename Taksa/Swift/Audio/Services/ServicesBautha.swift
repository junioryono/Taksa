//
//  ServicesBautha.swift
//  Taksa
//
//  Created by Junior Yono on 6/23/18.
//  Copyright © 2018 Amer Yono. All rights reserved.
//

import WebKit

class ServicesBautha: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var pdf: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = URL(fileURLWithPath: Bundle.main.path(forResource: "ServicesBautha", ofType: "html")!)
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

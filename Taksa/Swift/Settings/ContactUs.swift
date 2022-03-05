//
//  ContactUs.swift
//  Taksa
//
//  Created by Junior Yono on 5/15/18.
//  Copyright © 2018 Amer Yono. All rights reserved.
//

import WebKit

class ContactUs: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var pdf: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = URL(string: "https://app.fatherroyal.com/settings/contactus.html")
        let request = URLRequest(url: path!)
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

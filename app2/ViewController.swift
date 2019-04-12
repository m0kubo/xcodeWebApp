//
//  ViewController.swift
//  app2
//
//  Created by insprout on 2019/04/10.
//  Copyright © 2019 insprout. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mWebView: WKWebView!
    @IBOutlet weak var mLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
//        self.view.addSubview(mWebView)
//        self.view.sendSubviewToBack(mWebView)
        
        let url = URL(string: "http://www.insprout.com")
        let urlRequest = URLRequest(url: url!)
        mWebView.load(urlRequest)
    }


}


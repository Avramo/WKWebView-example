//
//  ViewController.swift
//  webView-test
//
//  Created by admin on 22/06/2020.
//  Copyright © 2020 AM Kirsch. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKNavigationDelegate {

    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let stringURL = "https://natann4755.github.io/WebVeiw/"
        let url = URL(string: stringURL)!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true
        view = webView

    }







}

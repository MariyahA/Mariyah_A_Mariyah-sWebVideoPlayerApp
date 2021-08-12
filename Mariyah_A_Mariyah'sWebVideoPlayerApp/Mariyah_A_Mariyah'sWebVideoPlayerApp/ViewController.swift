//
//  ViewController.swift
//  Mariyah_A_Mariyah'sWebVideoPlayerApp
//
//  Created by Student on 8/11/21.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.youtube.com/watch?v=Twi92KYddW4")!
        webView.load(URLRequest(url: url))
    }


}


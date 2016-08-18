//
//  ViewController.swift
//  MyWebView
//
//  Created by Student on 2016-07-26.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Webview: UIWebView! //connected our webview
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = NSURL(string: "http://www.google.com") //let to hold a string of url of website we want to load up
        let request = NSURLRequest(URL: url!) // will request url let to transfer over to load up
        
        Webview.loadRequest(request) //get our request and load up to vewview
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}



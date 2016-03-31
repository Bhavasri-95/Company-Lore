//
//  tcs.swift
//  Companylore
//
//  Created by admin on 25/03/16.
//  Copyright (c) 2016 admin. All rights reserved.
//


import UIKit
class tcs: UIViewController {
    
    
    @IBOutlet var tcs: UIWebView!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            tcs.loadRequest(NSURLRequest(URL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("tcs", ofType: "html")!)!))
            

        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

//
//  ford.swift
//  Companylore
//
//  Created by admin on 25/03/16.
//  Copyright (c) 2016 admin. All rights reserved.
//

import UIKit
class ford: UIViewController {
    
    
    
    @IBOutlet var ford: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ford.loadRequest(NSURLRequest(URL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("ford", ofType: "html")!)!))
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


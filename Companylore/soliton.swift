//
//  soliton.swift
//  Companylore
//
//  Created by R.M.K. Engineering College  on 29/03/16.
//  Copyright (c) 2016 admin. All rights reserved.
//

import UIKit
class soliton: UIViewController {
    
    
    @IBOutlet var soliton: UIWebView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        soliton.loadRequest(NSURLRequest(URL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("soliton", ofType: "html")!)!))
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


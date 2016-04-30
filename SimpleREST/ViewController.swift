//
//  ViewController.swift
//  SimpleREST
//
//  Created by Mark Pruitt on 4/30/16.
//  Copyright © 2016 Mark Pruitt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let todoEndpoint:String = "http://jsonplaceholder.typicode.com/todos/1"
        guard let url = NSURL(string: todoEndpoint) else {
            print ("Error: cannot create URL")
            return
        }
        
        let urlRequest = NSURLRequest(URL: url)
        
        let config = NSURLSessionConfiguration.defaultSessionConfiguration()
        let session = NSURLSession(configuration: config)
        
        let task = session.dataTaskWithRequest(urlRequest, completionHandler:{ (data, response, error) in
        
        
        
        })
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


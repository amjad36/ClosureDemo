//
//  ViewController.swift
//  ClosureDemo
//
//  Created by Amjad Khan on 24/10/17.
//  Copyright © 2017 HCL. All rights reserved.
//

import UIKit

class SyntaxViewController: UIViewController {

    var sayHello = { (name: String) -> String in
        return "Hello \(name)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let greet = sayHello("Amjad!")
        print(greet)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


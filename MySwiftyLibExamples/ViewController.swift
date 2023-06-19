//
//  ViewController.swift
//  MySwiftyLibExamples
//
//  Created by bellkim.keith.onggon on 6/19/23.
//

import UIKit
import MySwiftyLib

class ViewController: UIViewController {
    
    let mySwiftyLib = MySwiftyLib()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(mySwiftyLib.add(a: 11, b: 2))
        // Do any additional setup after loading the view.
    }
    
    


}


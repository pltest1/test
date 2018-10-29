//
//  ViewController.swift
//  testProject
//
//  Created by Paolo Ladisa on 29/10/2018.
//  Copyright © 2018 Paolo Ladisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(currentDate())
    }
    
    
    func currentDate() -> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        return dateFormatter.string(from: Date())
    }


}


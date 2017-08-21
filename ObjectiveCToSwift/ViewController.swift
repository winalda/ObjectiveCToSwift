//
//  ViewController.swift
//  ObjectiveCToSwift
//
//  Created by Erick Alberto Morales Ledesma on 20/08/17.
//  Copyright © 2017 Erick Alberto Morales Ledesma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let suma: Suma = Suma()
        self.title = "\(suma.sumaWith(x: 32, andY: 23))"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


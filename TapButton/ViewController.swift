//
//  ViewController.swift
//  TapButton
//
//  Created by Sayem on 3/2/17.
//  Copyright © 2017 Sayem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lable: UILabel!   //interface-builder IB

    @IBOutlet weak var buttonText: UIButton!
    @IBAction func click(_ sender: UIButton) {
        lable.text = "After click on button!"
        lable.textColor = UIColor.blue
        buttonText.setTitle("Successful!", for: .normal)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


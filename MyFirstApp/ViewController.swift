//
//  ViewController.swift
//  MyFirstApp
//
//  Created by watanabe_daisuke on 2016/04/27.
//  Copyright © 2016年 watanabe_daisuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func ChangeLabel(sender: AnyObject) {
        myLabel.text = "Hello World"
    }
    @IBAction func unwindToTop(segue:UIStoryboardSegue){}
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


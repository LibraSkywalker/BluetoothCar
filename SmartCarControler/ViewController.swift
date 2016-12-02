//
//  ViewController.swift
//  SmartCarControler
//
//  Created by Bill on 2016/10/12.
//  Copyright © 2016年 Bill. All rights reserved.
//

import UIKit

var lastCommand : String = "";

class ViewController: UIViewController {
    
    @IBOutlet weak var carState: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func drive(_ sender: UIButton) {
        carState.text = "Driving"
    }
    @IBAction func brake(_ sender: UIButton) {
        carState.text = "Brake"
    }
    @IBAction func reverse(_ sender: UIButton) {
        carState.text = "Reversing"
    }
    @IBAction func turnLeft(_ sender: UIButton) {
        carState.text = "Turning Left"
    }
    @IBAction func turnRight(_ sender: UIButton) {
        carState.text = "Turning right"
    }
    @IBAction func selfAlign(_ sender: UIButton){
        carState.text = "selfAligning"
    }
}


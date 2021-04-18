//
//  ViewController.swift
//  HelloWorld
//
//  Created by code.bryanc on 18/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHelloWorldTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Actions
    @IBAction func btnHelloWorld(_ sender: UIButton) {
        self.lblHelloWorldTitle.text = "Hello world"
    }
}

//
//  ViewController.swift
//  swift_FireBase
//
//  Created by mac on 2018. 4. 1..
//  Copyright © 2018년 swift. All rights reserved.
//

import UIKit
import Firebase
import GoogleSignIn

class ViewController: UIViewController , GIDSignInUIDelegate{

    @IBAction func signIn(_ sender: Any) {
        GIDSignIn.sharedInstance().signIn()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


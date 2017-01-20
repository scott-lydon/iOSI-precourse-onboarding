//
//  ViewController.swift
//  scott-lydon-precourse-app
//
//  Created by Scott Lydon on 1/19/17.
//  Copyright © 2017 Scott. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate {
    
    @IBOutlet weak var photoImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBAction func transitionToNextPhoto(_ sender: UITapGestureRecognizer) {
    }


}


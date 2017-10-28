//
//  ViewController.swift
//  testXcode
//
//  Created by Kumu on 10/27/17.
//  Copyright © 2017 Kumu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var backGroundImageView: UIImageView!
    
    @IBOutlet var knockKnockButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        knockKnockButton.setTitle("Knock Knock", for: [])
        knockKnockButton.tintColor=UIColor.orange
        backGroundImageView.image=UIImage(named:"doorImage")
        // Do any additional setup after loading the view.
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


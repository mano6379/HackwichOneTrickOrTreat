//
//  secondViewController.swift
//  testXcode
//
//  Created by Kumu on 10/27/17.
//  Copyright © 2017 Kumu. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var trickOrTreatButton: UIButton!
    @IBOutlet var secondImageView: UIImageView!
    var halloweenImages: [UIImage] = [UIImage(named: "CakeEyes")!,UIImage(named: "EyeballCookies")!,UIImage(named: "FangCookies")!,UIImage(named: "SkeletonCookies")!,UIImage(named: "TrickFive")!,UIImage(named:"TrickFour")!,UIImage(named: "TrickOne")!,UIImage(named: "TrickThree")!,UIImage(named: "TrickTwo")!,UIImage(named:"Witches")!]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        secondImageView.image=UIImage (named: "CakeEyes")
        trickOrTreatButton.setTitle("Trick or Treat", for: [])
        
        // Do any additional setup after loading the view.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func trickOrTreatButtonPressed(_ sender: Any) {
        
        //let random = halloweenImages[Int(arc4random_uniform(UInt32(halloweenImages.count)))]
        
        let randomNumber = Int(arc4random_uniform(UInt32(halloweenImages.count)))
        
        
        secondImageView.image=halloweenImages[randomNumber]
    }
        
    
        
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

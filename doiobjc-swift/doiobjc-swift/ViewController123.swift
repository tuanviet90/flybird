//
//  ViewController123.swift
//  doiobjc-swift
//
//  Created by ios25 on 9/26/14.
//  Copyright (c) 2014 ios25. All rights reserved.
//

import UIKit

class ViewController123: UIViewController {

    @IBOutlet weak var bird: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func flyBird(sender: AnyObject) {
        self.bird.center = CGPointMake(320-64, self.view.bounds.size.height-40)
        self.bird.alpha = 1.0
        
       UIView.animateWithDuration(2, animations: { () -> Void in
        self.bird.center = CGPointMake(64, 64)
        self.bird.alpha = 0
        
       })
        
    }
    
    
    func handleTest() {
        bird.highlighted = true;
    }
    
}

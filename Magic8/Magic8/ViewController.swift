//
//  ViewController.swift
//  Magic8
//
//  Created by Eng.lolla on 11/12/18.
//  Copyright © 2018 Eng.lolla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MagicImage: UIImageView!
     let arr = ["ball1","ball2","ball3","ball4","ball5"]
    var MagicIndex:Int = 0
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Magicupdate()
    }

    @IBAction func Ask(_ sender: Any) {
 Magicupdate()
        
    }
    func Magicupdate()
    {
        MagicIndex = Int.random(in: 0...4)
        
        MagicImage.image = UIImage(named: arr[MagicIndex])
    }
    
}


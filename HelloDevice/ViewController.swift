//
//  ViewController.swift
//  HelloDevice
//
//  Created by 申潤五 on 2020/3/28.
//  Copyright © 2020 申潤五. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
//        if let path = Bundle.main.path(forResource: "applelogo", ofType: "png"){
//            let theImage = UIImage.init(contentsOfFile: path)
//            myImage.image = theImage
//        }
        
        myImage.image = UIImage.init(named: "applelogo")
        
    }
    
    
}


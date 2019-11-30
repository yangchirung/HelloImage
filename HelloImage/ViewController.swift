//
//  ViewController.swift
//  HelloImage
//
//  Created by MBP_JackYang on 2019/11/30.
//  Copyright © 2019 MBP_JackYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var muImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        if let image = Bundle.main.path(forResource: "test", ofType: "jpeg"){
//            muImageView.image = UIImage.init(contentsOfFile: image)
//        }
        
        //使用資源檔
        muImageView.image = UIImage(named: "mypic1")
    }


}


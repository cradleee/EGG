//
//  ViewController.swift
//  EGG
//
//  Created by Kotobuki Okada on 2018/10/18.
//  Copyright © 2018年 Kotobuki Okada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var number: Int = 100
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var hiyoko: UIImageView!
    
    @IBOutlet weak var egg: UIImageView!
    @IBOutlet weak var wallpaper: UIImageView!
    

    @IBAction func button(_ sender: Any) {
        number = number - 1
        label.text = String(number)
        
        if number  >= 1 && number <= 100{
            egg.image = UIImage(named: "02.png" )
        }else if number == 0{
            egg.image = UIImage(named: "hiyoko-01.png")
        }else{
            egg.image = UIImage(named: "")
        }
        }
        
    }

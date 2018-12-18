//
//  ViewController.swift
//  Ahmed_Game
//
//  Created by ah18acv on 05/11/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//



import UIKit



class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var Pidgeot: UIImageView!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        var imageArray: [UIImage]!
    
        imageArray =
        [UIImage(named: "Piget.png")!,
        UIImage(named:"Piget2.png")!,
        UIImage(named:"Piget3.png")!,
        UIImage(named:"Piget4.png")!]
    
        
        
        Pidgeot.image = UIImage.animatedImage(with: imageArray, duration: 0.5)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


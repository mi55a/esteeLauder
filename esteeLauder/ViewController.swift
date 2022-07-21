//
//  ViewController.swift
//  esteeLauder
//
//  Created by scholar on 7/18/22.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var serumImage: UIImageView!

   @IBOutlet weak var modelImage: UIImageView!


  @IBOutlet weak var phoneImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        serumImage.layer.borderColor = UIColor.systemYellow.cgColor
        serumImage.layer.borderWidth = 6
        modelImage.layer.borderColor = UIColor.systemYellow.cgColor
        modelImage.layer.borderWidth = 6
       phoneImage.layer.borderColor = UIColor.systemYellow.cgColor
      phoneImage.layer.borderWidth = 6


        
        
        // Do any additional setup after loading the view.
    }


}

